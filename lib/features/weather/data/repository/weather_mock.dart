import 'dart:math';

import 'package:weather/features/weather/data/extensions/random_extension.dart';
import 'package:weather/features/weather/domain/entities/weather_condition_entity.dart';
import 'package:weather/features/weather/domain/entities/weather_icon_entity.dart';

class WeatherMock {
  WeatherMock([int? seed]) : random = Random(seed);

  late final Random random;

  // Cloud cover (%)
  double? cloudCover() => random.nextDoubleInRange(0, 100);

  // Condition
  WeatherConditionEntity? condition() {
    return random.weightedChoice({
      WeatherConditionEntity.dry: 40,
      WeatherConditionEntity.fog: 10,
      WeatherConditionEntity.rain: 20,
      WeatherConditionEntity.sleet: 5,
      WeatherConditionEntity.snow: 10,
      WeatherConditionEntity.hail: 2,
      WeatherConditionEntity.thunderstorm: 3,
      null: 10,
    });
  }

  // Dew point °C
  double? dewPoint() => random.nextDoubleInRange(-20, 25);

  // Icon alias
  WeatherIconEntity? icon() {
    final values = [...WeatherIconEntity.values, null];
    return values[random.nextInt(values.length)];
  }

  // Pressure hPa
  double? pressure() => random.nextDoubleInRange(960, 1045);

  // Relative humidity %
  int? relativeHumidity() => random.nextIntInRange(10, 100);

  // Temperature °C
  double? temperature() => random.nextDoubleInRange(-20, 40);

  // Visibility m (DWD often ranges 0–50k)
  int? visibility() => random.nextIntInRange(200, 60000);

  // Precipitation mm (per hour)
  double? precipitation() {
    // 70% chance of no rain
    if (random.nextInt(100) < 70) return 0.0;
    return random.nextDoubleInRange(0.1, 10);
  }

  // Solar irradiation (J/m²). Values in winter low, summer high:
  double? solarIrradiation() => random.nextDoubleInRange(0, 1000);

  // Sunshine duration in minutes
  int? sunshineDuration() => random.nextIntInRange(0, 60);

  // Wind direction °
  int? windDirection() => random.nextIntInRange(0, 360);

  // Wind speed m/s (0–30 realistically)
  double? windSpeed() => random.nextDoubleInRange(0, 25);

  // Wind gust direction °
  int? windGustDirection() => random.nextIntInRange(0, 360);

  // Wind gust speed m/s
  double? windGustSpeed() => random.nextDoubleInRange(0, 35);

  // Precipitation probability %
  int? precipitationProbability() => random.nextIntInRange(0, 100);

  // Precipitation probability 6h %
  int? precipitationProbability6h() => random.nextIntInRange(0, 100);

  String? stationName() => 'Mock Weather Station';

  int? distance() => random.nextIntInRange(100, 10000);
}
