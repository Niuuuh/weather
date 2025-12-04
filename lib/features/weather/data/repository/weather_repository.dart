import 'package:flutter/foundation.dart';
import 'package:weather/features/weather/data/models/weather_parameters_model.dart';

import '../../domain/entities/weather_entity.dart';
import '../../domain/errors/weather_error.dart';
import '../mappers/weather_mapper.dart';
import '../sources/weather_api.dart';

class WeatherRepository {
  final WeatherApi weatherApi;

  const WeatherRepository({required this.weatherApi});

  Future<WeatherEntity> getWeather({
    required double latitude,
    required double longitude,
  }) async {
    try {
      final model = await weatherApi.getWeather(
        WeatherParametersModel(
          lat: latitude,
          lon: longitude,
        ),
      );
      return WeatherMapper.toEntity(model);
    } catch (e) {
      if (kDebugMode) rethrow;
      throw WeatherError();
    }
  }
}
