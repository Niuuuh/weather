import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.kebab)
enum WeatherConditionModel {
  dry,
  fog,
  rain,
  sleet,
  snow,
  hail,
  thunderstorm,
}
