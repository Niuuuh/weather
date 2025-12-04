import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'source_model.freezed.dart';
part 'source_model.g.dart';

@freezed
abstract class SourceModel with _$SourceModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SourceModel({
    String? stationName,
    required int distance,
  }) = _SourceModel;

  factory SourceModel.fromJson(Map<String, Object?> json) =>
      _$SourceModelFromJson(json);
}
