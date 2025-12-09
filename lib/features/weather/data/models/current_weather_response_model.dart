import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/features/weather/data/models/source_model.dart';
import 'package:weather/features/weather/data/models/current_weather_model.dart';
import 'package:weather/features/weather/domain/entities/weather_entity.dart';

part 'current_weather_response_model.freezed.dart';
part 'current_weather_response_model.g.dart';

@freezed
abstract class CurrentWeatherResponseModel with _$CurrentWeatherResponseModel {
  const CurrentWeatherResponseModel._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CurrentWeatherResponseModel({
    required CurrentWeatherModel weather,
    required List<SourceModel> sources,
  }) = _CurrentWeatherResponseModel;

  factory CurrentWeatherResponseModel.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherResponseModelFromJson(json);

  CurrentWeatherEntity toEntity() {
    return weather.toEntity().copyWith(
      stationName: sources.firstOrNull?.stationName,
      distance: sources.firstOrNull?.distance,
    );
  }
}
