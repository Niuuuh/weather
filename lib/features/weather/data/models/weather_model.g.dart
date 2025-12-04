// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) =>
    _WeatherModel(
      temperature: (json['temperature'] as num?)?.toDouble(),
      precipitation30: (json['precipitation30'] as num?)?.toDouble(),
      relativeHumidity: (json['relative_humidity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$WeatherModelToJson(_WeatherModel instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'precipitation30': instance.precipitation30,
      'relative_humidity': instance.relativeHumidity,
    };
