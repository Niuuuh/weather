// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HourlyWeatherModel _$HourlyWeatherModelFromJson(Map<String, dynamic> json) =>
    _HourlyWeatherModel(
      timestamp: const WeatherDateTimeConverter().fromJson(
        json['timestamp'] as String,
      ),
      sourceId: (json['source_id'] as num).toInt(),
      cloudCover: (json['cloud_cover'] as num?)?.toDouble(),
      condition: $enumDecodeNullable(
        _$WeatherConditionModelEnumMap,
        json['condition'],
      ),
      dewPoint: (json['dew_point'] as num?)?.toDouble(),
      icon: $enumDecodeNullable(_$WeatherIconModelEnumMap, json['icon']),
      pressureMsl: (json['pressure_msl'] as num?)?.toDouble(),
      relativeHumidity: (json['relative_humidity'] as num?)?.toInt(),
      temperature: (json['temperature'] as num?)?.toDouble(),
      visibility: (json['visibility'] as num?)?.toInt(),
      fallbackSourceIds: Map<String, int>.from(
        json['fallback_source_ids'] as Map,
      ),
      precipitation: (json['precipitation'] as num?)?.toDouble(),
      solar: (json['solar'] as num?)?.toDouble(),
      sunshine: (json['sunshine'] as num?)?.toInt(),
      windDirection: (json['wind_direction'] as num?)?.toInt(),
      windSpeed: (json['wind_speed'] as num?)?.toDouble(),
      windGustDirection: (json['wind_gust_direction'] as num?)?.toInt(),
      windGustSpeed: (json['wind_gust_speed'] as num?)?.toDouble(),
      precipitationProbability: (json['precipitation_probability'] as num?)
          ?.toInt(),
      precipitationProbability6h: (json['precipitation_probability6h'] as num?)
          ?.toInt(),
    );

Map<String, dynamic> _$HourlyWeatherModelToJson(_HourlyWeatherModel instance) =>
    <String, dynamic>{
      'timestamp': const WeatherDateTimeConverter().toJson(instance.timestamp),
      'source_id': instance.sourceId,
      'cloud_cover': instance.cloudCover,
      'condition': _$WeatherConditionModelEnumMap[instance.condition],
      'dew_point': instance.dewPoint,
      'icon': _$WeatherIconModelEnumMap[instance.icon],
      'pressure_msl': instance.pressureMsl,
      'relative_humidity': instance.relativeHumidity,
      'temperature': instance.temperature,
      'visibility': instance.visibility,
      'fallback_source_ids': instance.fallbackSourceIds,
      'precipitation': instance.precipitation,
      'solar': instance.solar,
      'sunshine': instance.sunshine,
      'wind_direction': instance.windDirection,
      'wind_speed': instance.windSpeed,
      'wind_gust_direction': instance.windGustDirection,
      'wind_gust_speed': instance.windGustSpeed,
      'precipitation_probability': instance.precipitationProbability,
      'precipitation_probability6h': instance.precipitationProbability6h,
    };

const _$WeatherConditionModelEnumMap = {
  WeatherConditionModel.dry: 'dry',
  WeatherConditionModel.fog: 'fog',
  WeatherConditionModel.rain: 'rain',
  WeatherConditionModel.sleet: 'sleet',
  WeatherConditionModel.snow: 'snow',
  WeatherConditionModel.hail: 'hail',
  WeatherConditionModel.thunderstorm: 'thunderstorm',
};

const _$WeatherIconModelEnumMap = {
  WeatherIconModel.clearDay: 'clear-day',
  WeatherIconModel.clearNight: 'clear-night',
  WeatherIconModel.partlyCloudyDay: 'partly-cloudy-day',
  WeatherIconModel.partlyCloudyNight: 'partly-cloudy-night',
  WeatherIconModel.cloudy: 'cloudy',
  WeatherIconModel.fog: 'fog',
  WeatherIconModel.wind: 'wind',
  WeatherIconModel.rain: 'rain',
  WeatherIconModel.sleet: 'sleet',
  WeatherIconModel.snow: 'snow',
  WeatherIconModel.hail: 'hail',
  WeatherIconModel.thunderstorm: 'thunderstorm',
};
