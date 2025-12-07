import '../../domain/entities/weather_prediction_entity.dart';
import '../models/hourly_weather_response_model.dart';
import '../models/weather_model.dart';

abstract class HourlyWeatherMapper {
  static List<WeatherPredictionEntity> toEntity(HourlyWeatherResponseModel model) {
    return model.weather.map(_toWeatherPredictionEntity).toList();
  }

  static WeatherPredictionEntity _toWeatherPredictionEntity(WeatherModel model) {
    return WeatherPredictionEntity(
      timestamp: model.timestamp,
      temperature: model.temperature,
      precipitationProbability: model.precipitationProbability,
    );
  }
}
