// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) =>
    _WeatherModel(
      timestamp: const WeatherDateTimeConverter().fromJson(
        json['timestamp'] as String,
      ),
      temperature: (json['temperature'] as num?)?.toDouble(),
      relativeHumidity: (json['relative_humidity'] as num?)?.toInt(),
      precipitationProbability: (json['precipitation_probability'] as num?)
          ?.toInt(),
    );

Map<String, dynamic> _$WeatherModelToJson(_WeatherModel instance) =>
    <String, dynamic>{
      'timestamp': const WeatherDateTimeConverter().toJson(instance.timestamp),
      'temperature': instance.temperature,
      'relative_humidity': instance.relativeHumidity,
      'precipitation_probability': instance.precipitationProbability,
    };
