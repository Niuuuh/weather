import '../../domain/entities/weather_entity.dart';
import '../models/weather_response_model.dart';

abstract class WeatherMapper {
  static WeatherEntity toEntity(WeatherResponseModel model) {
    return WeatherEntity(
      temperature: model.weather.temperature,
      precipitation: model.weather.precipitation30,
      relativeHumidity: model.weather.relativeHumidity,
      stationName: model.sources.firstOrNull?.stationName,
      distance: model.sources.firstOrNull?.distance,
    );
  }
}
