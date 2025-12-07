import 'dart:math';

import 'package:weather/features/weather/data/repository/weather_repository.dart';

import '../../domain/entities/current_weather_entity.dart';
import '../../domain/entities/weather_prediction_entity.dart';
import '../sources/weather_api.dart';

class MockWeatherRepository implements WeatherRepository {
  @override
  WeatherApi get weatherApi => throw UnimplementedError();

  @override
  Future<CurrentWeatherEntity> getCurrentWeather({
    required double latitude,
    required double longitude,
  }) async {
    await Future.delayed(Duration(milliseconds: 1000));
    return CurrentWeatherEntity(
      timestamp: DateTime.now(),
      temperature: Random().nextDouble() * 20,
      relativeHumidity: Random().nextInt(100),
      stationName: "Mock Weather Station",
      distance: Random().nextInt(10000),
    );
  }

  @override
  Future<List<WeatherPredictionEntity>> getHourlyWeather({
    required double latitude,
    required double longitude,
    required DateTime date,
  }) async {
    await Future.delayed(Duration(milliseconds: 1000));
    return [
      for (int i = 0; i < 24; i++)
        WeatherPredictionEntity(
          timestamp: date.add(Duration(hours: i)),
          temperature: Random().nextDouble() * 20,
          precipitationProbability: Random().nextInt(100),
        ),
    ];
  }
}
