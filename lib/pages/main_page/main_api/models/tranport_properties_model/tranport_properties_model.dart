import 'package:freezed_annotation/freezed_annotation.dart';

part 'tranport_properties_model.freezed.dart';
part 'tranport_properties_model.g.dart';

@freezed
class TranportPropertiesModel with _$TranportPropertiesModel {
  factory TranportPropertiesModel({
    String? source,
    int? fuelLevel,
    String? licencePlate,
    String? address,
    String? model,
    String? transmissionType,
    int? seats,
    String? engine,
    String? color,
    String? image,
    int? batteryLevel,
    dynamic pricingUnlock,
    dynamic pricingTime,
    dynamic pricingParking,
  }) = _TranportPropertiesModel;

  factory TranportPropertiesModel.fromJson(Map<String, dynamic> json) =>
      _$TranportPropertiesModelFromJson(json);
}
