// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_parameters_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentWeatherParametersModel implements DiagnosticableTreeMixin {

 double get lat; double get lon;
/// Create a copy of CurrentWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWeatherParametersModelCopyWith<CurrentWeatherParametersModel> get copyWith => _$CurrentWeatherParametersModelCopyWithImpl<CurrentWeatherParametersModel>(this as CurrentWeatherParametersModel, _$identity);

  /// Serializes this CurrentWeatherParametersModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherParametersModel'))
    ..add(DiagnosticsProperty('lat', lat))..add(DiagnosticsProperty('lon', lon));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWeatherParametersModel&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherParametersModel(lat: $lat, lon: $lon)';
}


}

/// @nodoc
abstract mixin class $CurrentWeatherParametersModelCopyWith<$Res>  {
  factory $CurrentWeatherParametersModelCopyWith(CurrentWeatherParametersModel value, $Res Function(CurrentWeatherParametersModel) _then) = _$CurrentWeatherParametersModelCopyWithImpl;
@useResult
$Res call({
 double lat, double lon
});




}
/// @nodoc
class _$CurrentWeatherParametersModelCopyWithImpl<$Res>
    implements $CurrentWeatherParametersModelCopyWith<$Res> {
  _$CurrentWeatherParametersModelCopyWithImpl(this._self, this._then);

  final CurrentWeatherParametersModel _self;
  final $Res Function(CurrentWeatherParametersModel) _then;

/// Create a copy of CurrentWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lat = null,Object? lon = null,}) {
  return _then(_self.copyWith(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentWeatherParametersModel].
extension CurrentWeatherParametersModelPatterns on CurrentWeatherParametersModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentWeatherParametersModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentWeatherParametersModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentWeatherParametersModel value)  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherParametersModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentWeatherParametersModel value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherParametersModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double lat,  double lon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentWeatherParametersModel() when $default != null:
return $default(_that.lat,_that.lon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double lat,  double lon)  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherParametersModel():
return $default(_that.lat,_that.lon);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double lat,  double lon)?  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherParametersModel() when $default != null:
return $default(_that.lat,_that.lon);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _CurrentWeatherParametersModel with DiagnosticableTreeMixin implements CurrentWeatherParametersModel {
  const _CurrentWeatherParametersModel({required this.lat, required this.lon});
  factory _CurrentWeatherParametersModel.fromJson(Map<String, dynamic> json) => _$CurrentWeatherParametersModelFromJson(json);

@override final  double lat;
@override final  double lon;

/// Create a copy of CurrentWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentWeatherParametersModelCopyWith<_CurrentWeatherParametersModel> get copyWith => __$CurrentWeatherParametersModelCopyWithImpl<_CurrentWeatherParametersModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentWeatherParametersModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherParametersModel'))
    ..add(DiagnosticsProperty('lat', lat))..add(DiagnosticsProperty('lon', lon));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentWeatherParametersModel&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherParametersModel(lat: $lat, lon: $lon)';
}


}

/// @nodoc
abstract mixin class _$CurrentWeatherParametersModelCopyWith<$Res> implements $CurrentWeatherParametersModelCopyWith<$Res> {
  factory _$CurrentWeatherParametersModelCopyWith(_CurrentWeatherParametersModel value, $Res Function(_CurrentWeatherParametersModel) _then) = __$CurrentWeatherParametersModelCopyWithImpl;
@override @useResult
$Res call({
 double lat, double lon
});




}
/// @nodoc
class __$CurrentWeatherParametersModelCopyWithImpl<$Res>
    implements _$CurrentWeatherParametersModelCopyWith<$Res> {
  __$CurrentWeatherParametersModelCopyWithImpl(this._self, this._then);

  final _CurrentWeatherParametersModel _self;
  final $Res Function(_CurrentWeatherParametersModel) _then;

/// Create a copy of CurrentWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lat = null,Object? lon = null,}) {
  return _then(_CurrentWeatherParametersModel(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
