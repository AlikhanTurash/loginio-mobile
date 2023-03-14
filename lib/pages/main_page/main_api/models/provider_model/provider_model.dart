import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_model.freezed.dart';
part 'provider_model.g.dart';

@freezed
class ProviderModel with _$ProviderModel {
  factory ProviderModel({
    String? name,
    String? logo,
    String? siteName,
    String? siteUrl,
    String? android,
    String? ios,
    String? faq,
    String? id,
  }) = _ProviderModel;

  factory ProviderModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderModelFromJson(json);
}
