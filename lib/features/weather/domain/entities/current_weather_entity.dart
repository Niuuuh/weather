import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_entity.freezed.dart';

@freezed
abstract class CurrentWeatherEntity with _$CurrentWeatherEntity {
  const factory CurrentWeatherEntity({
    required DateTime timestamp,
    double? temperature,
    int? relativeHumidity,
    double? pressure,
    String? stationName,
    int? distance,
  }) = _CurrentWeatherEntity;
}
