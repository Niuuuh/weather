import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_prediction_entity.freezed.dart';

@freezed
abstract class WeatherPredictionEntity with _$WeatherPredictionEntity {
  const WeatherPredictionEntity._();

  const factory WeatherPredictionEntity({
    required DateTime timestamp,
    double? temperature,
    int? precipitationProbability,
  }) = _WeatherPredictionEntity;

  double? normalizedPrecipitationProbability() {
    return precipitationProbability != null
        ? precipitationProbability! / 100
        : null;
  }
}
