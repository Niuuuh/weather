import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.kebab)
enum WeatherIconModel {
  clearDay,
  clearNight,
  partlyCloudyDay,
  partlyCloudyNight,
  cloudy,
  fog,
  wind,
  rain,
  sleet,
  snow,
  hail,
  thunderstorm,
}
