import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_parameters_model.freezed.dart';
part 'weather_parameters_model.g.dart';

@freezed
abstract class WeatherParametersModel with _$WeatherParametersModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WeatherParametersModel({
    required double lat,
    required double lon,
  }) = _WeatherParametersModel;

  factory WeatherParametersModel.fromJson(Map<String, Object?> json) =>
      _$WeatherParametersModelFromJson(json);
}
