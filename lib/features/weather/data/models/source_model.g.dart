// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SourceModel _$SourceModelFromJson(Map<String, dynamic> json) => _SourceModel(
  stationName: json['station_name'] as String?,
  distance: (json['distance'] as num).toInt(),
);

Map<String, dynamic> _$SourceModelToJson(_SourceModel instance) =>
    <String, dynamic>{
      'station_name': instance.stationName,
      'distance': instance.distance,
    };
