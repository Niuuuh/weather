import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/features/weather/domain/entities/weather_condition_entity.dart';
import 'package:weather/features/weather/domain/entities/weather_icon_entity.dart';

part 'weather_entity.freezed.dart';

@freezed
abstract class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity.current({
    required DateTime timestamp,
    double? cloudCover,
    WeatherConditionEntity? condition,
    double? dewPoint,
    WeatherIconEntity? icon,
    double? pressure,
    int? relativeHumidity,
    double? temperature,
    int? visibility,
    double? precipitation,
    double? solarIrradiation,
    int? sunshineDuration,
    int? windDirection,
    double? windSpeed,
    int? windGustDirection,
    double? windGustSpeed,
    String? stationName,
    int? distance,
  }) = CurrentWeatherEntity;

  const factory WeatherEntity.hourly({
    required DateTime timestamp,
    double? cloudCover,
    WeatherConditionEntity? condition,
    double? dewPoint,
    WeatherIconEntity? icon,
    double? pressure,
    int? relativeHumidity,
    double? temperature,
    int? visibility,
    double? precipitation,
    double? solarIrradiation,
    int? sunshineDuration,
    int? windDirection,
    double? windSpeed,
    int? windGustDirection,
    double? windGustSpeed,
    int? precipitationProbability,
  }) = HourlyWeatherEntity;
}
