import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_entity.freezed.dart';

@freezed
abstract class LocationEntity with _$LocationEntity {
  const factory LocationEntity({
    required String id,
    required String name,
    required double latitude,
    required double longitude,
  }) = _LocationEntity;
}
