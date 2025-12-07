import 'package:flutter/foundation.dart';
import 'package:weather/features/weather/data/models/current_weather_parameters_model.dart';

import '../../domain/entities/current_weather_entity.dart';
import '../../domain/entities/weather_prediction_entity.dart';
import '../../domain/errors/weather_error.dart';
import '../mappers/current_weather_mapper.dart';
import '../mappers/hourly_weather_mapper.dart';
import '../models/hourly_weather_parameters_model.dart';
import '../sources/weather_api.dart';

class WeatherRepository {
  final WeatherApi weatherApi;

  const WeatherRepository({required this.weatherApi});

  Future<CurrentWeatherEntity> getCurrentWeather({
    required double latitude,
    required double longitude,
  }) async {
    try {
      final model = await weatherApi.getCurrentWeather(
        CurrentWeatherParametersModel(
          lat: latitude,
          lon: longitude,
        ),
      );
      return CurrentWeatherMapper.toEntity(model);
    } catch (e) {
      if (kDebugMode) rethrow;
      throw WeatherError();
    }
  }

  Future<List<WeatherPredictionEntity>> getHourlyWeather({
    required double latitude,
    required double longitude,
    required DateTime date,
  }) async {
    try {
      final model = await weatherApi.getHourlyWeather(
        HourlyWeatherParametersModel(
          lat: latitude,
          lon: longitude,
          date: date,
        ),
      );
      return HourlyWeatherMapper.toEntity(model);
    } catch (e) {
      if (kDebugMode) rethrow;
      throw WeatherError();
    }
  }
}
