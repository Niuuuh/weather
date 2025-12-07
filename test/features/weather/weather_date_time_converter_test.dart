import 'package:flutter_test/flutter_test.dart';
import 'package:weather/features/weather/data/models/weather_date_time_converter.dart';

void main() {
  test("convert date time to weather api's date format", () {
    final dateTime = DateTime(2025, 12, 7, 14, 30, 0);
    final isoString = WeatherDateTimeConverter().toJson(dateTime);
    expect(isoString, startsWith("2025-12-07T14:30"));
    expect(isoString, matches(RegExp(r"\d{4}-\d{2}-\d{2}T\d{2}:\d{2}[+-]\d{2}:\d{2}")));
  });
}
