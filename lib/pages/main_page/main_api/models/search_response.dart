import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:loginio/pages/main_page/main_api/models/provider_model/provider_model.dart';
import 'package:loginio/pages/main_page/main_api/models/tranport_properties_model/tranport_properties_model.dart';
import 'dart:math' as math;
part 'search_response.g.dart';

@JsonSerializable(ignoreUnannotated: false, explicitToJson: true)
class SearchResponse {
  SearchResponse(
      {required this.uuid,
      required this.lat,
      required this.lon,
      required this.transportType,
      required this.createdAt,
      required this.updatedAt,
      this.properties,
      this.sourceItem});

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);

  @JsonKey(name: 'uuid')
  final String uuid;
  @JsonKey(name: 'lat')
  final double lat;
  @JsonKey(name: 'lon')
  final double lon;
  @JsonKey(name: 'transportType')
  final TransportModel transportType;
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @JsonKey(name: 'updatedAt')
  final String updatedAt;

  @JsonKey(name: 'properties')
  final TranportPropertiesModel? properties;

  @JsonKey(name: 'providerType')
  final ProviderModel? sourceItem;

  LatLng get latLng => LatLng(lat, lon);

  @override
  String toString() => toJson().toString();

  Map<String, dynamic> toJson() => _$SearchResponseToJson(this);

  double getDistanceFromLatLonInKm(lat1, lon1, lat2, lon2) {
    var R = 6371; // Radius of the earth in km
    var dLat = deg2rad(lat2 - lat1); // deg2rad below
    var dLon = deg2rad(lon2 - lon1);
    var a = math.sin(dLat / 2) * math.sin(dLat / 2) +
        math.cos(deg2rad(lat1)) *
            math.cos(deg2rad(lat2)) *
            math.sin(dLon / 2) *
            math.sin(dLon / 2);
    var c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));
    var d = R * c; // Distance in km
    return d;
  }

  double deg2rad(deg) {
    return deg * (math.pi / 180);
  }

  double range(SearchResponse tr) {
    double lat1 = lat;
    double lon1 = lon;
    double lat2 = tr.lat;
    double lon2 = tr.lon;
    // return getDistanceFromLatLonInKm(lat1, lon1, lat2, lon2) * 1000;
    // double result = 111.2 *
    //     math.sqrt((lon - lon2) * (lon - lon2) +
    //         (lat - lat2) *
    //             math.cos(math.pi * lon / 180) *
    //             (lat - lat2) *
    //             math.cos(math.pi * lon / 180));

    var R = 6378.137;
    var dLat = lat2 * math.pi / 180 - lat1 * math.pi / 180;
    var dLon = lon2 * math.pi / 180 - lon1 * math.pi / 180;
    var a = math.sin(dLat / 2) * math.sin(dLat / 2) +
        math.cos(lat1 * math.pi / 180) *
            math.cos(lat2 * math.pi / 180) *
            math.sin(dLon / 2) *
            math.sin(dLon / 2);
    var c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));
    var d = R * c;
    return d * 1000;
    // return result;
  }
}

@JsonSerializable(ignoreUnannotated: false)
class TransportModel {
  TransportModel({
    required this.name,
    required this.label,
    required this.id,
  });
  factory TransportModel.fromJson(Map<String, dynamic> json) =>
      _$TransportModelFromJson(json);
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'label')
  final String label;
  @JsonKey(name: 'id')
  final int id;

  @override
  String toString() => toJson().toString();

  Map<String, dynamic> toJson() => _$TransportModelToJson(this);
}
