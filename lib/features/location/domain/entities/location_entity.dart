import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_entity.freezed.dart';

@freezed
sealed class LocationEntity with _$LocationEntity {
  const factory LocationEntity.dynamic({
    required double latitude,
    required double longitude,
  }) = DynamicLocationEntity;

  const factory LocationEntity.static({
    required double latitude,
    required double longitude,
    required String id,
  }) = StaticLocationEntity;
}
