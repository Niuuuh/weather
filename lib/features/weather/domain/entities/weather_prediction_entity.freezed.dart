// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_prediction_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WeatherPredictionEntity implements DiagnosticableTreeMixin {

 DateTime get timestamp; double? get temperature; int? get precipitationProbability;
/// Create a copy of WeatherPredictionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherPredictionEntityCopyWith<WeatherPredictionEntity> get copyWith => _$WeatherPredictionEntityCopyWithImpl<WeatherPredictionEntity>(this as WeatherPredictionEntity, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherPredictionEntity'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('precipitationProbability', precipitationProbability));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherPredictionEntity&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.precipitationProbability, precipitationProbability) || other.precipitationProbability == precipitationProbability));
}


@override
int get hashCode => Object.hash(runtimeType,timestamp,temperature,precipitationProbability);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherPredictionEntity(timestamp: $timestamp, temperature: $temperature, precipitationProbability: $precipitationProbability)';
}


}

/// @nodoc
abstract mixin class $WeatherPredictionEntityCopyWith<$Res>  {
  factory $WeatherPredictionEntityCopyWith(WeatherPredictionEntity value, $Res Function(WeatherPredictionEntity) _then) = _$WeatherPredictionEntityCopyWithImpl;
@useResult
$Res call({
 DateTime timestamp, double? temperature, int? precipitationProbability
});




}
/// @nodoc
class _$WeatherPredictionEntityCopyWithImpl<$Res>
    implements $WeatherPredictionEntityCopyWith<$Res> {
  _$WeatherPredictionEntityCopyWithImpl(this._self, this._then);

  final WeatherPredictionEntity _self;
  final $Res Function(WeatherPredictionEntity) _then;

/// Create a copy of WeatherPredictionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? temperature = freezed,Object? precipitationProbability = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,precipitationProbability: freezed == precipitationProbability ? _self.precipitationProbability : precipitationProbability // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherPredictionEntity].
extension WeatherPredictionEntityPatterns on WeatherPredictionEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherPredictionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherPredictionEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherPredictionEntity value)  $default,){
final _that = this;
switch (_that) {
case _WeatherPredictionEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherPredictionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherPredictionEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime timestamp,  double? temperature,  int? precipitationProbability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherPredictionEntity() when $default != null:
return $default(_that.timestamp,_that.temperature,_that.precipitationProbability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime timestamp,  double? temperature,  int? precipitationProbability)  $default,) {final _that = this;
switch (_that) {
case _WeatherPredictionEntity():
return $default(_that.timestamp,_that.temperature,_that.precipitationProbability);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime timestamp,  double? temperature,  int? precipitationProbability)?  $default,) {final _that = this;
switch (_that) {
case _WeatherPredictionEntity() when $default != null:
return $default(_that.timestamp,_that.temperature,_that.precipitationProbability);case _:
  return null;

}
}

}

/// @nodoc


class _WeatherPredictionEntity extends WeatherPredictionEntity with DiagnosticableTreeMixin {
  const _WeatherPredictionEntity({required this.timestamp, this.temperature, this.precipitationProbability}): super._();
  

@override final  DateTime timestamp;
@override final  double? temperature;
@override final  int? precipitationProbability;

/// Create a copy of WeatherPredictionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherPredictionEntityCopyWith<_WeatherPredictionEntity> get copyWith => __$WeatherPredictionEntityCopyWithImpl<_WeatherPredictionEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherPredictionEntity'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('precipitationProbability', precipitationProbability));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherPredictionEntity&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.precipitationProbability, precipitationProbability) || other.precipitationProbability == precipitationProbability));
}


@override
int get hashCode => Object.hash(runtimeType,timestamp,temperature,precipitationProbability);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherPredictionEntity(timestamp: $timestamp, temperature: $temperature, precipitationProbability: $precipitationProbability)';
}


}

/// @nodoc
abstract mixin class _$WeatherPredictionEntityCopyWith<$Res> implements $WeatherPredictionEntityCopyWith<$Res> {
  factory _$WeatherPredictionEntityCopyWith(_WeatherPredictionEntity value, $Res Function(_WeatherPredictionEntity) _then) = __$WeatherPredictionEntityCopyWithImpl;
@override @useResult
$Res call({
 DateTime timestamp, double? temperature, int? precipitationProbability
});




}
/// @nodoc
class __$WeatherPredictionEntityCopyWithImpl<$Res>
    implements _$WeatherPredictionEntityCopyWith<$Res> {
  __$WeatherPredictionEntityCopyWithImpl(this._self, this._then);

  final _WeatherPredictionEntity _self;
  final $Res Function(_WeatherPredictionEntity) _then;

/// Create a copy of WeatherPredictionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? temperature = freezed,Object? precipitationProbability = freezed,}) {
  return _then(_WeatherPredictionEntity(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,precipitationProbability: freezed == precipitationProbability ? _self.precipitationProbability : precipitationProbability // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
