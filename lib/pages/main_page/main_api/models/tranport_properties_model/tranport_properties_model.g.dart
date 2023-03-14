// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tranport_properties_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TranportPropertiesModel _$$_TranportPropertiesModelFromJson(
        Map<String, dynamic> json) =>
    _$_TranportPropertiesModel(
      source: json['source'] as String?,
      fuelLevel: json['fuelLevel'] as int?,
      licencePlate: json['licencePlate'] as String?,
      address: json['address'] as String?,
      model: json['model'] as String?,
      transmissionType: json['transmissionType'] as String?,
      seats: json['seats'] as int?,
      engine: json['engine'] as String?,
      color: json['color'] as String?,
      image: json['image'] as String?,
      batteryLevel: json['batteryLevel'] as int?,
      pricingUnlock: json['pricingUnlock'],
      pricingTime: json['pricingTime'],
      pricingParking: json['pricingParking'],
    );

Map<String, dynamic> _$$_TranportPropertiesModelToJson(
        _$_TranportPropertiesModel instance) =>
    <String, dynamic>{
      'source': instance.source,
      'fuelLevel': instance.fuelLevel,
      'licencePlate': instance.licencePlate,
      'address': instance.address,
      'model': instance.model,
      'transmissionType': instance.transmissionType,
      'seats': instance.seats,
      'engine': instance.engine,
      'color': instance.color,
      'image': instance.image,
      'batteryLevel': instance.batteryLevel,
      'pricingUnlock': instance.pricingUnlock,
      'pricingTime': instance.pricingTime,
      'pricingParking': instance.pricingParking,
    };
