// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentWeatherResponseModel _$CurrentWeatherResponseModelFromJson(
  Map<String, dynamic> json,
) => _CurrentWeatherResponseModel(
  weather: WeatherModel.fromJson(json['weather'] as Map<String, dynamic>),
  sources: (json['sources'] as List<dynamic>)
      .map((e) => SourceModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CurrentWeatherResponseModelToJson(
  _CurrentWeatherResponseModel instance,
) => <String, dynamic>{
  'weather': instance.weather,
  'sources': instance.sources,
};
