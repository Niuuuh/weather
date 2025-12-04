import 'package:dio/dio.dart';
import 'package:weather/features/weather/data/models/weather_parameters_model.dart';

import '../models/weather_response_model.dart';

class WeatherApi {
  static const baseUrl = "https://api.brightsky.dev";
  static const weatherEndpoint = "/current_weather";

  final dio = Dio(
    BaseOptions(
      baseUrl: baseUrl,
      responseType: ResponseType.json,
    ),
  );

  Future<WeatherResponseModel> getWeather(
    WeatherParametersModel parameters,
  ) async {
    final response = await dio.get(
      weatherEndpoint,
      queryParameters: parameters.toJson(),
    );
    return WeatherResponseModel.fromJson(response.data);
  }
}
