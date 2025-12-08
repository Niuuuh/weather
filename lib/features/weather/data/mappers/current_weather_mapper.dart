import '../../domain/entities/current_weather_entity.dart';
import '../models/current_weather_response_model.dart';

abstract class CurrentWeatherMapper {
  static CurrentWeatherEntity toEntity(CurrentWeatherResponseModel model) {
    return CurrentWeatherEntity(
      timestamp: model.weather.timestamp,
      temperature: model.weather.temperature,
      relativeHumidity: model.weather.relativeHumidity,
      pressure: model.weather.pressureMsl,
      stationName: model.sources.firstOrNull?.stationName,
      distance: model.sources.firstOrNull?.distance,
    );
  }
}
