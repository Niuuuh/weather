import 'package:dio/dio.dart';
import 'package:weather/features/weather/data/models/current_weather_parameters_model.dart';

import '../models/current_weather_response_model.dart';
import '../models/hourly_weather_parameters_model.dart';
import '../models/hourly_weather_response_model.dart';

class WeatherApi {
  static const baseUrl = "https://api.brightsky.dev";
  static const currentWeatherEndpoint = "/current_weather";
  static const hourlyWeatherEndpoint = "/weather";

  final dio = Dio(
    BaseOptions(
      baseUrl: baseUrl,
      responseType: ResponseType.json,
    ),
  );

  Future<CurrentWeatherResponseModel> getCurrentWeather(
    CurrentWeatherParametersModel parameters,
  ) async {
    final response = await dio.get(
      currentWeatherEndpoint,
      queryParameters: parameters.toJson(),
    );
    return CurrentWeatherResponseModel.fromJson(response.data);
  }

  Future<HourlyWeatherResponseModel> getHourlyWeather(
      HourlyWeatherParametersModel parameters,
  ) async {
    final response = await dio.get(
      hourlyWeatherEndpoint,
      queryParameters: parameters.toJson(),
    );
    return HourlyWeatherResponseModel.fromJson(response.data);
  }
}
