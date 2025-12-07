import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_date_time_converter.dart';

part 'hourly_weather_parameters_model.freezed.dart';
part 'hourly_weather_parameters_model.g.dart';

@freezed
abstract class HourlyWeatherParametersModel with _$HourlyWeatherParametersModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HourlyWeatherParametersModel({
    required double lat,
    required double lon,
    @WeatherDateTimeConverter()
    required DateTime date,
    @WeatherDateTimeConverter()
    String? lastDate,
  }) = _HourlyWeatherParametersModel;

  factory HourlyWeatherParametersModel.fromJson(Map<String, Object?> json) =>
      _$HourlyWeatherParametersModelFromJson(json);
}
