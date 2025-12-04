import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';
import 'package:weather/features/weather/data/repository/weather_repository.dart';
import 'package:weather/features/weather/data/sources/weather_api.dart';

import '../../data/repository/mock_weather_repository.dart';

final weatherApiProvider = Provider((ref) => WeatherApi());

final weatherRepositoryProvider = Provider((ref) {
  return MockWeatherRepository() ?? WeatherRepository(
    weatherApi: ref.read(weatherApiProvider),
  );
});

final weatherProvider = FutureProviderFamily((ref, LocationEntity location) {
  return ref.read(weatherRepositoryProvider).getWeather(
    latitude: location.latitude,
    longitude: location.longitude,
  );
});
