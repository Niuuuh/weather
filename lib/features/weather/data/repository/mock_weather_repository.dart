import 'package:weather/features/weather/data/repository/weather_mock.dart';
import 'package:weather/features/weather/data/repository/weather_repository.dart';

import '../../domain/entities/weather_entity.dart';
import '../sources/weather_api.dart';

class MockWeatherRepository implements WeatherRepository {
  @override
  WeatherApi get weatherApi => throw UnimplementedError();

  @override
  Future<CurrentWeatherEntity> getCurrentWeather({
    required double latitude,
    required double longitude,
  }) async {
    await Future.delayed(Duration(milliseconds: 2000));

    final seed = Object.hash(longitude, latitude);
    final mock = WeatherMock(seed);

    return CurrentWeatherEntity(
      timestamp: DateTime.now(),
      cloudCover: mock.cloudCover(),
      condition: mock.condition(),
      dewPoint: mock.dewPoint(),
      icon: mock.icon(),
      pressure: mock.pressure(),
      relativeHumidity: mock.relativeHumidity(),
      temperature: mock.temperature(),
      visibility: mock.visibility(),
      precipitation: mock.precipitation(),
      solarIrradiation: mock.solarIrradiation(),
      sunshineDuration: mock.sunshineDuration(),
      windDirection: mock.windDirection(),
      windSpeed: mock.windSpeed(),
      windGustDirection: mock.windGustDirection(),
      windGustSpeed: mock.windGustSpeed(),
      stationName: mock.stationName(),
      distance: mock.distance(),
    );
  }

  @override
  Future<List<HourlyWeatherEntity>> getHourlyWeather({
    required double latitude,
    required double longitude,
    required DateTime date,
  }) async {
    await Future.delayed(Duration(milliseconds: 1000));

    final seed = Object.hash(longitude, latitude);
    final mock = WeatherMock(seed);

    return [
      for (int i = 0; i < 24; i++)
        HourlyWeatherEntity(
          timestamp: date.add(Duration(hours: i)),
          cloudCover: mock.cloudCover(),
          condition: mock.condition(),
          dewPoint: mock.dewPoint(),
          icon: mock.icon(),
          pressure: mock.pressure(),
          relativeHumidity: mock.relativeHumidity(),
          temperature: mock.temperature(),
          visibility: mock.visibility(),
          precipitation: mock.precipitation(),
          solarIrradiation: mock.solarIrradiation(),
          sunshineDuration: mock.sunshineDuration(),
          windDirection: mock.windDirection(),
          windSpeed: mock.windSpeed(),
          windGustDirection: mock.windGustDirection(),
          windGustSpeed: mock.windGustSpeed(),
          precipitationProbability: mock.precipitationProbability(),
        ),
    ];
  }
}
