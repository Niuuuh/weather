// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_weather_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HourlyWeatherResponseModel _$HourlyWeatherResponseModelFromJson(
  Map<String, dynamic> json,
) => _HourlyWeatherResponseModel(
  weather: (json['weather'] as List<dynamic>)
      .map((e) => WeatherModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  sources: (json['sources'] as List<dynamic>)
      .map((e) => SourceModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$HourlyWeatherResponseModelToJson(
  _HourlyWeatherResponseModel instance,
) => <String, dynamic>{
  'weather': instance.weather,
  'sources': instance.sources,
};
