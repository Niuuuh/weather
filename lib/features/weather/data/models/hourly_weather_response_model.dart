import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/features/weather/data/models/source_model.dart';
import 'package:weather/features/weather/domain/entities/weather_entity.dart';

import 'hourly_weather_model.dart';

part 'hourly_weather_response_model.freezed.dart';
part 'hourly_weather_response_model.g.dart';

@freezed
abstract class HourlyWeatherResponseModel with _$HourlyWeatherResponseModel {
  const HourlyWeatherResponseModel._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HourlyWeatherResponseModel({
    required List<HourlyWeatherModel> weather,
    required List<SourceModel> sources,
  }) = _HourlyWeatherResponseModel;

  factory HourlyWeatherResponseModel.fromJson(Map<String, Object?> json) =>
      _$HourlyWeatherResponseModelFromJson(json);

  List<HourlyWeatherEntity> toEntity() {
    return weather.map((model) => model.toEntity()).toList();
  }
}
