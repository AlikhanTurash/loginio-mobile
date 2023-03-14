import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';

class ClasterModel {
  ClasterModel({
    required this.center,
    required this.points,
  });

  final SearchResponse center;
  final List<SearchResponse> points;
  int inxludes = 0;

  // bool isInclude(ClasterModel cl, {double a = 25}) {
  //   final range = center.range(cl.center);
  //   return (range < a);
  // }

  // параметр a - радиус кластера
  static List<ClasterModel> createFilters(
    List<SearchResponse> data, {
    double a = 25,
  }) {
    var clasters = ClasterModel.createCluster(data, a: a);
    var filterClasters = ClasterModel.filter(clasters);
    return filterClasters;
  }

  static List<ClasterModel> createCluster(List<SearchResponse> data,
      {double a = 25}) {
    var clasters = <ClasterModel>[];
    for (int j = 0; j < data.length; j++) {
      var temp = data[j];
      var cl = ClasterModel(center: temp, points: []);

      for (int i = 0; i < data.length; i++) {
        final range = temp.range(data[i]);
        if (range < a) {
          cl.points.add(data[i]);
          // log('range :' + range.toString());
        }
        if (range < 2 * a || range == 2 * a) {
          if (range == 2 * a) {
            cl.inxludes++;
          } else {
            cl.inxludes = cl.inxludes + 2;
          }
        }
      }
      clasters.add(cl.copyWith());
    }

    return clasters;
  }

  static List<ClasterModel> filter(List<ClasterModel> clasters) {
    final result = <ClasterModel>[];
    // var allPoints = <SearchResponse>{};
    var addedPoints = <SearchResponse>{};

    if (clasters.first.points.length == clasters.length) {
      return [clasters.first];
    }

    for (int i = 0; i < clasters.length; i++) {
      // собираем все точки
      // allPoints.addAll(clasters[i].points);
      if (clasters[i].points.length == 1) {
        result.add(clasters[i].copyWith());
        addedPoints.addAll(clasters[i].points);
      } else {
        // нужно получить все кластеры, которые входят в этот кластер
        final includeClasters = clasters
            .where((e) => clasters[i].points.contains(e.center))
            .toList();

        int maxPoints = clasters[i].points.length;
        int maxIncludes = clasters[i].inxludes;

        for (int k = 0; k < includeClasters.length; k++) {
          // allPoints.addAll(includeClasters[k].points);
          if (includeClasters[k].points.length > maxPoints) {
            maxPoints = includeClasters[k].points.length;
          }
          if (includeClasters[k].inxludes < maxIncludes) {
            maxIncludes = includeClasters[k].inxludes;
          }
        }
        if (maxPoints == clasters[i].points.length &&
            clasters[i].inxludes <= maxIncludes) {
          if (!addedPoints.contains(clasters[i].center)) {
            // if (result.isEmpty) {
            result.add(clasters[i].copyWith());
            addedPoints.addAll(clasters[i].points);
          }
          // } else if (clasters[i].inxludes < maxIncludes) {
          //   result.add(clasters[i].copyWith());
          //   addedPoints.addAll(clasters[i].points);
          // }
        }
      }
    }

    // Находим не добавленные точки
    // final setAllPoint = allPoints.toSet();
    // final setAddedPoints = addedPoints.toSet();

    // setAllPoint.removeWhere((element) => setAddedPoints.contains(element));
    // for (var n in setAllPoint) {
    //   final addClaster = clasters.firstWhere((element) => element.center == n);
    //   addClaster.points.clear();
    //   addClaster.points.add(addClaster.center);
    //   result.add(addClaster.copyWith());
    // }

    return result;
  }

  ClasterModel copyWith({
    SearchResponse? center,
    List<SearchResponse>? points,
  }) {
    return ClasterModel(
      center: center ?? this.center,
      points: points ?? this.points,
    )..inxludes = inxludes;
  }

  @override
  String toString() => 'Claster(center: $center, points: $points)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ClasterModel &&
        other.center == center &&
        listEquals(other.points, points);
  }

  @override
  int get hashCode => center.hashCode ^ points.hashCode;
}
