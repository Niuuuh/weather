import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/features/weather/data/models/weather_condition_model.dart';
import 'package:weather/features/weather/data/models/weather_date_time_converter.dart';
import 'package:weather/features/weather/data/models/weather_icon_model.dart';
import 'package:weather/features/weather/domain/entities/weather_entity.dart';

import '../../domain/entities/weather_condition_entity.dart';
import '../../domain/entities/weather_icon_entity.dart';

part 'current_weather_model.freezed.dart';
part 'current_weather_model.g.dart';

@freezed
abstract class CurrentWeatherModel with _$CurrentWeatherModel {
  const CurrentWeatherModel._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CurrentWeatherModel({
    @WeatherDateTimeConverter()
    required DateTime timestamp,
    double? cloudCover,
    WeatherConditionModel? condition,
    double? dewPoint,
    WeatherIconModel? icon,
    double? pressureMsl,
    int? relativeHumidity,
    double? temperature,
    int? visibility,
    double? precipitation10,
    double? precipitation30,
    double? precipitation60,
    double? solar10,
    double? solar30,
    double? solar60,
    int? sunshine30,
    int? sunshine60,
    int? windDirection10,
    int? windDirection30,
    int? windDirection60,
    double? windSpeed10,
    double? windSpeed30,
    double? windSpeed60,
    int? windGustDirection10,
    int? windGustDirection30,
    int? windGustDirection60,
    double? windGustSpeed10,
    double? windGustSpeed30,
    double? windGustSpeed60,
  }) = _CurrentWeatherModel;

  factory CurrentWeatherModel.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherModelFromJson(json);

  CurrentWeatherEntity toEntity() {
    return CurrentWeatherEntity(
      timestamp: timestamp,
      cloudCover: cloudCover,
      condition: condition != null
          ? WeatherConditionEntity.values.byName(condition!.name) : null,
      dewPoint: dewPoint,
      icon: icon != null ? WeatherIconEntity.values.byName(icon!.name) : null,
      pressure: pressureMsl,
      relativeHumidity: relativeHumidity,
      temperature: temperature,
      visibility: visibility,
      precipitation: precipitation10 ?? precipitation30 ?? precipitation60,
      solarIrradiation: solar10 ?? solar30 ?? solar60,
      sunshineDuration: sunshine30 ?? sunshine60,
      windDirection: windDirection10 ?? windDirection30 ?? windDirection60,
      windSpeed: windSpeed10 ?? windSpeed30 ?? windSpeed60,
      windGustDirection: windGustDirection10 ?? windGustDirection30 ?? windGustDirection60,
      windGustSpeed: windGustSpeed10 ?? windGustSpeed30 ?? windGustSpeed60,
    );
  }
}
