import 'package:flutter_test/flutter_test.dart';
import 'package:weather/features/location/data/locations.dart';
import 'package:weather/features/weather/data/repository/weather_repository.dart';
import 'package:weather/features/weather/data/sources/weather_api.dart';

void main() {
  test("current weather api", () async {
    final weatherApi = WeatherApi();
    final weatherRepository = WeatherRepository(weatherApi: weatherApi);

    final location = Locations.karlsruhe;
    final weather = await weatherRepository.getCurrentWeather(
      latitude: location.latitude,
      longitude: location.longitude,
    );

    expect(weather.temperature, isNotNull);
    expect(weather.distance, isNotNull);
  });
  test("hourly weather api", () async {
    final weatherApi = WeatherApi();
    final weatherRepository = WeatherRepository(weatherApi: weatherApi);

    final location = Locations.karlsruhe;
    final hourlyWeather = await weatherRepository.getHourlyWeather(
      latitude: location.latitude,
      longitude: location.longitude,
      date: DateTime.now(),
    );

    expect(hourlyWeather.length, 24);
    expect(hourlyWeather.first.temperature, isNotNull);
    expect(hourlyWeather.first.precipitationProbability, isNotNull);
  });
}
