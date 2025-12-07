// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_parameters_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentWeatherParametersModel _$CurrentWeatherParametersModelFromJson(
  Map<String, dynamic> json,
) => _CurrentWeatherParametersModel(
  lat: (json['lat'] as num).toDouble(),
  lon: (json['lon'] as num).toDouble(),
);

Map<String, dynamic> _$CurrentWeatherParametersModelToJson(
  _CurrentWeatherParametersModel instance,
) => <String, dynamic>{'lat': instance.lat, 'lon': instance.lon};
