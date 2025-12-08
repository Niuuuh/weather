import 'package:weather/features/weather/domain/utils/pressure_mapper.dart';

import '../entities/current_weather_entity.dart';

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
