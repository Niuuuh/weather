import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_entity.freezed.dart';

@freezed
abstract class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    double? temperature,
    double? precipitation,
    int? relativeHumidity,
    String? stationName,
    int? distance,
  }) = _WeatherEntity;
}
