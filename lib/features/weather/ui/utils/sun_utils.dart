import 'package:daylight/daylight.dart';

class SunUtils {
  static bool isDay({
    required DateTime timestamp,
    required double latitude,
    required double longitude,
  }) {
    final location = DaylightLocation(latitude, longitude);
    final calculator = DaylightCalculator(location);
    final result = calculator.calculateForDay(timestamp);

    final sunrise = result.sunrise
        ?? DateTime(timestamp.year, timestamp.month, timestamp.day, 6);
    final sunset = result.sunset
        ?? DateTime(timestamp.year, timestamp.month, timestamp.day, 18);

    return timestamp.isAfter(sunrise) && timestamp.isBefore(sunset);
  }
}
