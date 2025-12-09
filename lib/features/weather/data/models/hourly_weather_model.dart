import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/features/weather/data/models/weather_condition_model.dart';
import 'package:weather/features/weather/data/models/weather_date_time_converter.dart';
import 'package:weather/features/weather/data/models/weather_icon_model.dart';

import '../../domain/entities/weather_condition_entity.dart';
import '../../domain/entities/weather_entity.dart';
import '../../domain/entities/weather_icon_entity.dart';

part 'hourly_weather_model.freezed.dart';
part 'hourly_weather_model.g.dart';

@freezed
abstract class HourlyWeatherModel with _$HourlyWeatherModel {
  const HourlyWeatherModel._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HourlyWeatherModel({
    @WeatherDateTimeConverter()
    required DateTime timestamp,
    required int sourceId,
    double? cloudCover,
    WeatherConditionModel? condition,
    double? dewPoint,
    WeatherIconModel? icon,
    double? pressureMsl,
    int? relativeHumidity,
    double? temperature,
    int? visibility,
    required Map<String, int> fallbackSourceIds,
    double? precipitation,
    double? solar,
    int? sunshine,
    int? windDirection,
    double? windSpeed,
    int? windGustDirection,
    double? windGustSpeed,
    int? precipitationProbability,
    int? precipitationProbability6h,
  }) = _HourlyWeatherModel;

  factory HourlyWeatherModel.fromJson(Map<String, Object?> json) =>
      _$HourlyWeatherModelFromJson(json);

  HourlyWeatherEntity toEntity() {
    return HourlyWeatherEntity(
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
      precipitation: precipitation,
      solarIrradiation: solar,
      sunshineDuration: sunshine,
      windDirection: windDirection,
      windSpeed: windSpeed,
      windGustDirection: windGustDirection,
      windGustSpeed: windGustSpeed,
    );
  }
}
