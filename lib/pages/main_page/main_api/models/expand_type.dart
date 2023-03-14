import 'package:json_annotation/json_annotation.dart';

@JsonEnum(alwaysCreate: true)
enum ExpandType {
  @JsonValue('sourceItem')
  sourceItem,
  @JsonValue('properties')
  properties,
}

extension ExpandTypeExt on ExpandType {
  String get name {
    switch (this) {
      case ExpandType.sourceItem:
        return 'sourceItem';
      case ExpandType.properties:
        return 'properties';
    }
  }
}
