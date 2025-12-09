import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_parameters_model.freezed.dart';
part 'current_weather_parameters_model.g.dart';

@freezed
abstract class CurrentWeatherParametersModel with _$CurrentWeatherParametersModel {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CurrentWeatherParametersModel({
    required double lat,
    required double lon,
  }) = _CurrentWeatherParametersModel;

  factory CurrentWeatherParametersModel.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherParametersModelFromJson(json);
}
