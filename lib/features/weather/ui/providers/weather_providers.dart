import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';
import 'package:weather/features/weather/data/repository/weather_repository.dart';
import 'package:weather/features/weather/data/sources/weather_api.dart';

import '../../../../shared/entities/temperature_unit.dart';
import '../../../../shared/providers/shared_providers.dart';
import '../../../../shared/utils/conversion_utils.dart';
import '../../data/repository/mock_weather_repository.dart';

final weatherApiProvider = Provider((ref) => WeatherApi());

final weatherRepositoryProvider = Provider((ref) {
  return MockWeatherRepository() ?? WeatherRepository(
    weatherApi: ref.read(weatherApiProvider),
  );
});

final weatherProvider = FutureProvider.family((ref, LocationEntity location) {
  return ref.read(weatherRepositoryProvider).getWeather(
    latitude: location.latitude,
    longitude: location.longitude,
  );
});

final temperatureProvider = Provider.family((ref, LocationEntity location) {
  final asyncWeather = ref.watch(weatherProvider(location));
  final unit = ref.watch(temperatureUnitProvider);

  return asyncWeather.whenData((weather) {
    final temperature = weather.temperature;
    if (temperature == null) return null;
    return switch (unit) {
      TemperatureUnit.celsius => temperature,
      TemperatureUnit.fahrenheit => ConversionUtils.celsiusToFahrenheit(temperature),
    };
  });
});
