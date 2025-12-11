import 'package:flutter/foundation.dart';
import 'package:weather/features/weather/data/models/current_weather_parameters_model.dart';

import '../../domain/entities/weather_entity.dart';
import '../../domain/errors/weather_errors.dart';
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
      return model.toEntity();
    } catch (e) {
      if (kDebugMode) rethrow;
      throw GenericWeatherError();
    }
  }

  Future<List<HourlyWeatherEntity>> getHourlyWeather({
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
      return model.toEntity();
    } catch (e) {
      if (kDebugMode) rethrow;
      throw GenericWeatherError();
    }
  }
}
