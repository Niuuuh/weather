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

final currentWeatherProvider = FutureProvider.family((ref, LocationEntity location) {
  return ref.read(weatherRepositoryProvider).getCurrentWeather(
    latitude: location.latitude,
    longitude: location.longitude,
  );
});

final temperatureProvider = Provider.family.autoDispose((ref, double? celsius) {
  if (celsius == null) return null;
  final unit = ref.watch(temperatureUnitProvider);
  return switch (unit) {
    TemperatureUnit.celsius => celsius,
    TemperatureUnit.fahrenheit => ConversionUtils.celsiusToFahrenheit(celsius),
  };
});

final hourlyWeatherProvider = FutureProvider.family((ref, LocationEntity location) {
  return ref.read(weatherRepositoryProvider).getHourlyWeather(
    latitude: location.latitude,
    longitude: location.longitude,
    date: DateTime.now(),
  );
});
