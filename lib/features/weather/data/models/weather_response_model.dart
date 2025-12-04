import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/features/weather/data/models/source_model.dart';
import 'package:weather/features/weather/data/models/weather_model.dart';

part 'weather_response_model.freezed.dart';
part 'weather_response_model.g.dart';

@freezed
abstract class WeatherResponseModel with _$WeatherResponseModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WeatherResponseModel({
    required WeatherModel weather,
    required List<SourceModel> sources,
  }) = _WeatherResponseModel;

  factory WeatherResponseModel.fromJson(Map<String, Object?> json) =>
      _$WeatherResponseModelFromJson(json);
}
