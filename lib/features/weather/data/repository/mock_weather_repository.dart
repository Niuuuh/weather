import 'dart:math';

import 'package:weather/features/weather/data/repository/weather_repository.dart';

import '../../domain/entities/weather_entity.dart';
import '../sources/weather_api.dart';

class MockWeatherRepository implements WeatherRepository {
  @override
  WeatherApi get weatherApi => throw UnimplementedError();

  @override
  Future<WeatherEntity> getWeather({
    required double latitude,
    required double longitude,
  }) async {
    await Future.delayed(Duration(milliseconds: 1000));
    return WeatherEntity(
      temperature: Random().nextDouble() * 20,
      relativeHumidity: Random().nextInt(100),
      precipitation: Random().nextDouble() * 30,
      stationName: "Mock Weather Station",
      distance: Random().nextInt(10000),
    );
  }
}
