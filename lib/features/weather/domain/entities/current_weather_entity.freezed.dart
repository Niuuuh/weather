// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CurrentWeatherEntity implements DiagnosticableTreeMixin {

 DateTime get timestamp; double? get temperature; int? get relativeHumidity; double? get pressure; String? get stationName; int? get distance;
/// Create a copy of CurrentWeatherEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWeatherEntityCopyWith<CurrentWeatherEntity> get copyWith => _$CurrentWeatherEntityCopyWithImpl<CurrentWeatherEntity>(this as CurrentWeatherEntity, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherEntity'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('pressure', pressure))..add(DiagnosticsProperty('stationName', stationName))..add(DiagnosticsProperty('distance', distance));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWeatherEntity&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.stationName, stationName) || other.stationName == stationName)&&(identical(other.distance, distance) || other.distance == distance));
}


@override
int get hashCode => Object.hash(runtimeType,timestamp,temperature,relativeHumidity,pressure,stationName,distance);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherEntity(timestamp: $timestamp, temperature: $temperature, relativeHumidity: $relativeHumidity, pressure: $pressure, stationName: $stationName, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $CurrentWeatherEntityCopyWith<$Res>  {
  factory $CurrentWeatherEntityCopyWith(CurrentWeatherEntity value, $Res Function(CurrentWeatherEntity) _then) = _$CurrentWeatherEntityCopyWithImpl;
@useResult
$Res call({
 DateTime timestamp, double? temperature, int? relativeHumidity, double? pressure, String? stationName, int? distance
});




}
/// @nodoc
class _$CurrentWeatherEntityCopyWithImpl<$Res>
    implements $CurrentWeatherEntityCopyWith<$Res> {
  _$CurrentWeatherEntityCopyWithImpl(this._self, this._then);

  final CurrentWeatherEntity _self;
  final $Res Function(CurrentWeatherEntity) _then;

/// Create a copy of CurrentWeatherEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? temperature = freezed,Object? relativeHumidity = freezed,Object? pressure = freezed,Object? stationName = freezed,Object? distance = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as double?,stationName: freezed == stationName ? _self.stationName : stationName // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentWeatherEntity].
extension CurrentWeatherEntityPatterns on CurrentWeatherEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentWeatherEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentWeatherEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentWeatherEntity value)  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentWeatherEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime timestamp,  double? temperature,  int? relativeHumidity,  double? pressure,  String? stationName,  int? distance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentWeatherEntity() when $default != null:
return $default(_that.timestamp,_that.temperature,_that.relativeHumidity,_that.pressure,_that.stationName,_that.distance);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime timestamp,  double? temperature,  int? relativeHumidity,  double? pressure,  String? stationName,  int? distance)  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherEntity():
return $default(_that.timestamp,_that.temperature,_that.relativeHumidity,_that.pressure,_that.stationName,_that.distance);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime timestamp,  double? temperature,  int? relativeHumidity,  double? pressure,  String? stationName,  int? distance)?  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherEntity() when $default != null:
return $default(_that.timestamp,_that.temperature,_that.relativeHumidity,_that.pressure,_that.stationName,_that.distance);case _:
  return null;

}
}

}

/// @nodoc


class _CurrentWeatherEntity with DiagnosticableTreeMixin implements CurrentWeatherEntity {
  const _CurrentWeatherEntity({required this.timestamp, this.temperature, this.relativeHumidity, this.pressure, this.stationName, this.distance});
  

@override final  DateTime timestamp;
@override final  double? temperature;
@override final  int? relativeHumidity;
@override final  double? pressure;
@override final  String? stationName;
@override final  int? distance;

/// Create a copy of CurrentWeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentWeatherEntityCopyWith<_CurrentWeatherEntity> get copyWith => __$CurrentWeatherEntityCopyWithImpl<_CurrentWeatherEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherEntity'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('pressure', pressure))..add(DiagnosticsProperty('stationName', stationName))..add(DiagnosticsProperty('distance', distance));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentWeatherEntity&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.stationName, stationName) || other.stationName == stationName)&&(identical(other.distance, distance) || other.distance == distance));
}


@override
int get hashCode => Object.hash(runtimeType,timestamp,temperature,relativeHumidity,pressure,stationName,distance);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherEntity(timestamp: $timestamp, temperature: $temperature, relativeHumidity: $relativeHumidity, pressure: $pressure, stationName: $stationName, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$CurrentWeatherEntityCopyWith<$Res> implements $CurrentWeatherEntityCopyWith<$Res> {
  factory _$CurrentWeatherEntityCopyWith(_CurrentWeatherEntity value, $Res Function(_CurrentWeatherEntity) _then) = __$CurrentWeatherEntityCopyWithImpl;
@override @useResult
$Res call({
 DateTime timestamp, double? temperature, int? relativeHumidity, double? pressure, String? stationName, int? distance
});




}
/// @nodoc
class __$CurrentWeatherEntityCopyWithImpl<$Res>
    implements _$CurrentWeatherEntityCopyWith<$Res> {
  __$CurrentWeatherEntityCopyWithImpl(this._self, this._then);

  final _CurrentWeatherEntity _self;
  final $Res Function(_CurrentWeatherEntity) _then;

/// Create a copy of CurrentWeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? temperature = freezed,Object? relativeHumidity = freezed,Object? pressure = freezed,Object? stationName = freezed,Object? distance = freezed,}) {
  return _then(_CurrentWeatherEntity(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as double?,stationName: freezed == stationName ? _self.stationName : stationName // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
