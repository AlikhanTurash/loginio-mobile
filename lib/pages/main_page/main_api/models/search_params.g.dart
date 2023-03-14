// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchParams _$SearchParamsFromJson(Map<String, dynamic> json) => SearchParams(
      radius: json['radius'] as int?,
      latitude: (json['coordinates[lat]'] as num).toDouble(),
      longitude: (json['coordinates[lon]'] as num).toDouble(),
      typeId: (json['type_id'] as List<dynamic>?)?.map((e) => e as int).toSet(),
    )..isFresh = json['is_fresh'] as bool;

Map<String, dynamic> _$SearchParamsToJson(SearchParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('radius', instance.radius);
  val['coordinates[lat]'] = instance.latitude;
  val['coordinates[lon]'] = instance.longitude;
  writeNotNull('type_id', instance.typeId);
  val['is_fresh'] = instance.isFresh;
  return val;
}
