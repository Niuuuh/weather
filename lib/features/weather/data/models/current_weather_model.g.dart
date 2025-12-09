// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentWeatherModel _$CurrentWeatherModelFromJson(Map<String, dynamic> json) =>
    _CurrentWeatherModel(
      timestamp: const WeatherDateTimeConverter().fromJson(
        json['timestamp'] as String,
      ),
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
      precipitation10: (json['precipitation10'] as num?)?.toDouble(),
      precipitation30: (json['precipitation30'] as num?)?.toDouble(),
      precipitation60: (json['precipitation60'] as num?)?.toDouble(),
      solar10: (json['solar10'] as num?)?.toDouble(),
      solar30: (json['solar30'] as num?)?.toDouble(),
      solar60: (json['solar60'] as num?)?.toDouble(),
      sunshine30: (json['sunshine30'] as num?)?.toInt(),
      sunshine60: (json['sunshine60'] as num?)?.toInt(),
      windDirection10: (json['wind_direction10'] as num?)?.toInt(),
      windDirection30: (json['wind_direction30'] as num?)?.toInt(),
      windDirection60: (json['wind_direction60'] as num?)?.toInt(),
      windSpeed10: (json['wind_speed10'] as num?)?.toDouble(),
      windSpeed30: (json['wind_speed30'] as num?)?.toDouble(),
      windSpeed60: (json['wind_speed60'] as num?)?.toDouble(),
      windGustDirection10: (json['wind_gust_direction10'] as num?)?.toInt(),
      windGustDirection30: (json['wind_gust_direction30'] as num?)?.toInt(),
      windGustDirection60: (json['wind_gust_direction60'] as num?)?.toInt(),
      windGustSpeed10: (json['wind_gust_speed10'] as num?)?.toDouble(),
      windGustSpeed30: (json['wind_gust_speed30'] as num?)?.toDouble(),
      windGustSpeed60: (json['wind_gust_speed60'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CurrentWeatherModelToJson(
  _CurrentWeatherModel instance,
) => <String, dynamic>{
  'timestamp': const WeatherDateTimeConverter().toJson(instance.timestamp),
  'cloud_cover': instance.cloudCover,
  'condition': _$WeatherConditionModelEnumMap[instance.condition],
  'dew_point': instance.dewPoint,
  'icon': _$WeatherIconModelEnumMap[instance.icon],
  'pressure_msl': instance.pressureMsl,
  'relative_humidity': instance.relativeHumidity,
  'temperature': instance.temperature,
  'visibility': instance.visibility,
  'precipitation10': instance.precipitation10,
  'precipitation30': instance.precipitation30,
  'precipitation60': instance.precipitation60,
  'solar10': instance.solar10,
  'solar30': instance.solar30,
  'solar60': instance.solar60,
  'sunshine30': instance.sunshine30,
  'sunshine60': instance.sunshine60,
  'wind_direction10': instance.windDirection10,
  'wind_direction30': instance.windDirection30,
  'wind_direction60': instance.windDirection60,
  'wind_speed10': instance.windSpeed10,
  'wind_speed30': instance.windSpeed30,
  'wind_speed60': instance.windSpeed60,
  'wind_gust_direction10': instance.windGustDirection10,
  'wind_gust_direction30': instance.windGustDirection30,
  'wind_gust_direction60': instance.windGustDirection60,
  'wind_gust_speed10': instance.windGustSpeed10,
  'wind_gust_speed30': instance.windGustSpeed30,
  'wind_gust_speed60': instance.windGustSpeed60,
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
