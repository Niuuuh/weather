// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WeatherEntity implements DiagnosticableTreeMixin {

 double? get temperature; double? get precipitation; int? get relativeHumidity; String? get stationName; int? get distance;
/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherEntityCopyWith<WeatherEntity> get copyWith => _$WeatherEntityCopyWithImpl<WeatherEntity>(this as WeatherEntity, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherEntity'))
    ..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('precipitation', precipitation))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('stationName', stationName))..add(DiagnosticsProperty('distance', distance));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherEntity&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.precipitation, precipitation) || other.precipitation == precipitation)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.stationName, stationName) || other.stationName == stationName)&&(identical(other.distance, distance) || other.distance == distance));
}


@override
int get hashCode => Object.hash(runtimeType,temperature,precipitation,relativeHumidity,stationName,distance);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherEntity(temperature: $temperature, precipitation: $precipitation, relativeHumidity: $relativeHumidity, stationName: $stationName, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $WeatherEntityCopyWith<$Res>  {
  factory $WeatherEntityCopyWith(WeatherEntity value, $Res Function(WeatherEntity) _then) = _$WeatherEntityCopyWithImpl;
@useResult
$Res call({
 double? temperature, double? precipitation, int? relativeHumidity, String? stationName, int? distance
});




}
/// @nodoc
class _$WeatherEntityCopyWithImpl<$Res>
    implements $WeatherEntityCopyWith<$Res> {
  _$WeatherEntityCopyWithImpl(this._self, this._then);

  final WeatherEntity _self;
  final $Res Function(WeatherEntity) _then;

/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? temperature = freezed,Object? precipitation = freezed,Object? relativeHumidity = freezed,Object? stationName = freezed,Object? distance = freezed,}) {
  return _then(_self.copyWith(
temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,precipitation: freezed == precipitation ? _self.precipitation : precipitation // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,stationName: freezed == stationName ? _self.stationName : stationName // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherEntity].
extension WeatherEntityPatterns on WeatherEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherEntity value)  $default,){
final _that = this;
switch (_that) {
case _WeatherEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherEntity value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? temperature,  double? precipitation,  int? relativeHumidity,  String? stationName,  int? distance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherEntity() when $default != null:
return $default(_that.temperature,_that.precipitation,_that.relativeHumidity,_that.stationName,_that.distance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? temperature,  double? precipitation,  int? relativeHumidity,  String? stationName,  int? distance)  $default,) {final _that = this;
switch (_that) {
case _WeatherEntity():
return $default(_that.temperature,_that.precipitation,_that.relativeHumidity,_that.stationName,_that.distance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? temperature,  double? precipitation,  int? relativeHumidity,  String? stationName,  int? distance)?  $default,) {final _that = this;
switch (_that) {
case _WeatherEntity() when $default != null:
return $default(_that.temperature,_that.precipitation,_that.relativeHumidity,_that.stationName,_that.distance);case _:
  return null;

}
}

}

/// @nodoc


class _WeatherEntity with DiagnosticableTreeMixin implements WeatherEntity {
  const _WeatherEntity({this.temperature, this.precipitation, this.relativeHumidity, this.stationName, this.distance});
  

@override final  double? temperature;
@override final  double? precipitation;
@override final  int? relativeHumidity;
@override final  String? stationName;
@override final  int? distance;

/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherEntityCopyWith<_WeatherEntity> get copyWith => __$WeatherEntityCopyWithImpl<_WeatherEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherEntity'))
    ..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('precipitation', precipitation))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('stationName', stationName))..add(DiagnosticsProperty('distance', distance));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherEntity&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.precipitation, precipitation) || other.precipitation == precipitation)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.stationName, stationName) || other.stationName == stationName)&&(identical(other.distance, distance) || other.distance == distance));
}


@override
int get hashCode => Object.hash(runtimeType,temperature,precipitation,relativeHumidity,stationName,distance);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherEntity(temperature: $temperature, precipitation: $precipitation, relativeHumidity: $relativeHumidity, stationName: $stationName, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$WeatherEntityCopyWith<$Res> implements $WeatherEntityCopyWith<$Res> {
  factory _$WeatherEntityCopyWith(_WeatherEntity value, $Res Function(_WeatherEntity) _then) = __$WeatherEntityCopyWithImpl;
@override @useResult
$Res call({
 double? temperature, double? precipitation, int? relativeHumidity, String? stationName, int? distance
});




}
/// @nodoc
class __$WeatherEntityCopyWithImpl<$Res>
    implements _$WeatherEntityCopyWith<$Res> {
  __$WeatherEntityCopyWithImpl(this._self, this._then);

  final _WeatherEntity _self;
  final $Res Function(_WeatherEntity) _then;

/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? temperature = freezed,Object? precipitation = freezed,Object? relativeHumidity = freezed,Object? stationName = freezed,Object? distance = freezed,}) {
  return _then(_WeatherEntity(
temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,precipitation: freezed == precipitation ? _self.precipitation : precipitation // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,stationName: freezed == stationName ? _self.stationName : stationName // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
