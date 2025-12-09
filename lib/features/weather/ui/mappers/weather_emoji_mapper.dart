import 'package:weather/features/location/domain/entities/location_entity.dart';
import 'package:weather/features/weather/domain/entities/weather_condition_entity.dart';
import 'package:weather/features/weather/ui/utils/sun_utils.dart';

import '../../domain/entities/weather_entity.dart';

abstract class WeatherEmojiMapper {
  static String toEmoji(WeatherEntity weather, LocationEntity location) {
    final WeatherConditionEntity? condition = weather.condition;
    final double cloudCover = weather.cloudCover ?? 0;
    final double precipitation = weather.precipitation ?? 0;
    final double temperature = weather.temperature ?? 99;
    final int visibility = weather.visibility ?? 99999;
    final double windSpeed = weather.windSpeed ?? 0;
    final double windGustSpeed = weather.windGustSpeed ?? 0;
    final double solarIrradiation = weather.solarIrradiation ?? 0;
    final int sunshineDuration = weather.sunshineDuration ?? 0;
    final bool isDay = SunUtils.isDay(
      timestamp: weather.timestamp,
      latitude: location.latitude,
      longitude: location.longitude,
    );

    final bool sunIsVisible = solarIrradiation > 0 || sunshineDuration > 0;

    // tornado-ish conditions
    if (condition == WeatherConditionEntity.thunderstorm && windGustSpeed >= 30) {
      return '🌪️';
    }

    // thunderstorm
    if (condition == WeatherConditionEntity.thunderstorm) {
      if (precipitation > 0.3) return '⛈️';
      return '🌩️';
    }

    // snow
    if (condition == WeatherConditionEntity.snow || (precipitation > 0.1 && temperature <= 1)) {
      return '🌨️';
    }

    // rain (normal or light)
    if (condition == WeatherConditionEntity.rain || precipitation > 0.1) {
      // sun + rain (only if sun actually hitting ground)
      if (cloudCover < 70 && sunIsVisible) {
        return '🌦️';
      }
      return '🌧️';
    }

    // fog
    if (condition == WeatherConditionEntity.fog || visibility < 1000) {
      return '🌫️';
    }

    // wind
    if (windSpeed >= 15 || windGustSpeed >= 15) {
      return '💨';
    }

    // clear day
    if (cloudCover < 10 && isDay && sunIsVisible) {
      return '☀️';
    }

    // clear night
    if (cloudCover < 30 && !isDay) {
      return '🌙';
    }

    // cloud mapping
    if (cloudCover >= 85) return '☁️';
    if (cloudCover >= 60) return '🌥️';
    if (cloudCover >= 30) return '⛅';
    if (cloudCover >= 10) return '🌤️';

    // fallback
    return isDay ? '☀️' : '🌙';
  }
}
