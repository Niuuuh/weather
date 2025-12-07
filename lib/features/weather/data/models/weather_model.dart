import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/features/weather/data/models/weather_date_time_converter.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WeatherModel({
    @WeatherDateTimeConverter()
    required DateTime timestamp,
    double? temperature,
    int? relativeHumidity,
    int? precipitationProbability,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, Object?> json) =>
      _$WeatherModelFromJson(json);
}
