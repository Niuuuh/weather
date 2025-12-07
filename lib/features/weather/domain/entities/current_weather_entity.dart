import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_entity.freezed.dart';

@freezed
abstract class CurrentWeatherEntity with _$CurrentWeatherEntity {
  const CurrentWeatherEntity._();

  const factory CurrentWeatherEntity({
    required DateTime timestamp,
    double? temperature,
    int? relativeHumidity,
    String? stationName,
    int? distance,
  }) = _CurrentWeatherEntity;

  double? normalizedRelativeHumidity() {
    return relativeHumidity != null
        ? relativeHumidity! / 100
        : null;
  }
}
