// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    SearchResponse(
      uuid: json['uuid'] as String,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      transportType: TransportModel.fromJson(
          json['transportType'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      properties: json['properties'] == null
          ? null
          : TranportPropertiesModel.fromJson(
              json['properties'] as Map<String, dynamic>),
      sourceItem: json['providerType'] == null
          ? null
          : ProviderModel.fromJson(
              json['providerType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchResponseToJson(SearchResponse instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'lat': instance.lat,
      'lon': instance.lon,
      'transportType': instance.transportType.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'properties': instance.properties?.toJson(),
      'providerType': instance.sourceItem?.toJson(),
    };

TransportModel _$TransportModelFromJson(Map<String, dynamic> json) =>
    TransportModel(
      name: json['name'] as String,
      label: json['label'] as String,
      id: json['id'] as int,
    );

Map<String, dynamic> _$TransportModelToJson(TransportModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      'id': instance.id,
    };
