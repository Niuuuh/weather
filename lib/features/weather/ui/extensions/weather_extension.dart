import 'dart:math' as math;

import 'package:weather/features/weather/ui/mappers/pressure_mapper.dart';

import '../../domain/entities/weather_entity.dart';

extension CurrentWeatherExtension on CurrentWeatherEntity {
  double get normalizedHumidity {
    if (relativeHumidity == null) {
      return 0.0;
    }
    return relativeHumidity! / 100;
  }

  double get normalizedPressure {
    if (pressure == null) {
      return 0.0;
    }
    return PressureMapper.toNormalized(pressure!);
  }
}

extension WeatherPredictionExtension on HourlyWeatherEntity {
  double get normalizedPrecipitation {
    final probability = (precipitationProbability ?? 0.5) / 100.0;
    final precipitationClamped = precipitation?.clamp(0, 999) ?? 0.0;
    final intensity = 1 - math.exp(-precipitationClamped);
    return (probability * intensity).clamp(0, 1);
  }
}
