// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_parameters_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherParametersModel _$WeatherParametersModelFromJson(
  Map<String, dynamic> json,
) => _WeatherParametersModel(
  lat: (json['lat'] as num).toDouble(),
  lon: (json['lon'] as num).toDouble(),
);

Map<String, dynamic> _$WeatherParametersModelToJson(
  _WeatherParametersModel instance,
) => <String, dynamic>{'lat': instance.lat, 'lon': instance.lon};
