import 'package:json_annotation/json_annotation.dart';

part 'search_params.g.dart';

@JsonSerializable(ignoreUnannotated: false)
class SearchParams {
  SearchParams(
      {int? radius,
      required double latitude,
      required double longitude,
      Set<int>? typeId}) {
    assert(typeId != null);
    var types = typeId!.join(',');
    this.typeId = types;
    this.radius = radius?.toString();
    this.longitude = longitude.toString();
    this.latitude = latitude.toString();
    isFresh = true;
    // expand = 'sourceItem,properties';
  }

  factory SearchParams.fromJson(Map<String, dynamic> json) =>
      _$SearchParamsFromJson(json);

  @JsonKey(includeIfNull: false)
  late final String? radius;

  @JsonKey(name: 'coordinates[lat]')
  late final String latitude;

  @JsonKey(name: 'coordinates[lon]')
  late final String longitude;

  @JsonKey(name: 'type_id', includeIfNull: false)
  late final String? typeId;

  @JsonKey(name: 'is_fresh')
  late final bool isFresh;

  // @JsonKey(name: 'expand')
  // late final String expand;

  Map<String, dynamic> toJson() => _$SearchParamsToJson(this);
}
