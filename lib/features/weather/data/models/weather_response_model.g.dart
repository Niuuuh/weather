// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherResponseModel _$WeatherResponseModelFromJson(
  Map<String, dynamic> json,
) => _WeatherResponseModel(
  weather: WeatherModel.fromJson(json['weather'] as Map<String, dynamic>),
  sources: (json['sources'] as List<dynamic>)
      .map((e) => SourceModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$WeatherResponseModelToJson(
  _WeatherResponseModel instance,
) => <String, dynamic>{
  'weather': instance.weather,
  'sources': instance.sources,
};
