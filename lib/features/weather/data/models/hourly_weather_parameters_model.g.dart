// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_weather_parameters_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HourlyWeatherParametersModel _$HourlyWeatherParametersModelFromJson(
  Map<String, dynamic> json,
) => _HourlyWeatherParametersModel(
  lat: (json['lat'] as num).toDouble(),
  lon: (json['lon'] as num).toDouble(),
  date: const WeatherDateTimeConverter().fromJson(json['date'] as String),
  lastDate: json['last_date'] as String?,
);

Map<String, dynamic> _$HourlyWeatherParametersModelToJson(
  _HourlyWeatherParametersModel instance,
) => <String, dynamic>{
  'lat': instance.lat,
  'lon': instance.lon,
  'date': const WeatherDateTimeConverter().toJson(instance.date),
  'last_date': instance.lastDate,
};
