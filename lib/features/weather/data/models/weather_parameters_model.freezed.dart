// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_parameters_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherParametersModel implements DiagnosticableTreeMixin {

 double get lat; double get lon;
/// Create a copy of WeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherParametersModelCopyWith<WeatherParametersModel> get copyWith => _$WeatherParametersModelCopyWithImpl<WeatherParametersModel>(this as WeatherParametersModel, _$identity);

  /// Serializes this WeatherParametersModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherParametersModel'))
    ..add(DiagnosticsProperty('lat', lat))..add(DiagnosticsProperty('lon', lon));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherParametersModel&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherParametersModel(lat: $lat, lon: $lon)';
}


}

/// @nodoc
abstract mixin class $WeatherParametersModelCopyWith<$Res>  {
  factory $WeatherParametersModelCopyWith(WeatherParametersModel value, $Res Function(WeatherParametersModel) _then) = _$WeatherParametersModelCopyWithImpl;
@useResult
$Res call({
 double lat, double lon
});




}
/// @nodoc
class _$WeatherParametersModelCopyWithImpl<$Res>
    implements $WeatherParametersModelCopyWith<$Res> {
  _$WeatherParametersModelCopyWithImpl(this._self, this._then);

  final WeatherParametersModel _self;
  final $Res Function(WeatherParametersModel) _then;

/// Create a copy of WeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lat = null,Object? lon = null,}) {
  return _then(_self.copyWith(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherParametersModel].
extension WeatherParametersModelPatterns on WeatherParametersModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherParametersModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherParametersModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherParametersModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherParametersModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherParametersModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherParametersModel() when $default != null:
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
case _WeatherParametersModel() when $default != null:
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
case _WeatherParametersModel():
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
case _WeatherParametersModel() when $default != null:
return $default(_that.lat,_that.lon);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _WeatherParametersModel with DiagnosticableTreeMixin implements WeatherParametersModel {
  const _WeatherParametersModel({required this.lat, required this.lon});
  factory _WeatherParametersModel.fromJson(Map<String, dynamic> json) => _$WeatherParametersModelFromJson(json);

@override final  double lat;
@override final  double lon;

/// Create a copy of WeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherParametersModelCopyWith<_WeatherParametersModel> get copyWith => __$WeatherParametersModelCopyWithImpl<_WeatherParametersModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherParametersModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherParametersModel'))
    ..add(DiagnosticsProperty('lat', lat))..add(DiagnosticsProperty('lon', lon));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherParametersModel&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherParametersModel(lat: $lat, lon: $lon)';
}


}

/// @nodoc
abstract mixin class _$WeatherParametersModelCopyWith<$Res> implements $WeatherParametersModelCopyWith<$Res> {
  factory _$WeatherParametersModelCopyWith(_WeatherParametersModel value, $Res Function(_WeatherParametersModel) _then) = __$WeatherParametersModelCopyWithImpl;
@override @useResult
$Res call({
 double lat, double lon
});




}
/// @nodoc
class __$WeatherParametersModelCopyWithImpl<$Res>
    implements _$WeatherParametersModelCopyWith<$Res> {
  __$WeatherParametersModelCopyWithImpl(this._self, this._then);

  final _WeatherParametersModel _self;
  final $Res Function(_WeatherParametersModel) _then;

/// Create a copy of WeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lat = null,Object? lon = null,}) {
  return _then(_WeatherParametersModel(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
