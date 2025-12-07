// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_weather_parameters_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HourlyWeatherParametersModel implements DiagnosticableTreeMixin {

 double get lat; double get lon;@WeatherDateTimeConverter() DateTime get date;@WeatherDateTimeConverter() String? get lastDate;
/// Create a copy of HourlyWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HourlyWeatherParametersModelCopyWith<HourlyWeatherParametersModel> get copyWith => _$HourlyWeatherParametersModelCopyWithImpl<HourlyWeatherParametersModel>(this as HourlyWeatherParametersModel, _$identity);

  /// Serializes this HourlyWeatherParametersModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HourlyWeatherParametersModel'))
    ..add(DiagnosticsProperty('lat', lat))..add(DiagnosticsProperty('lon', lon))..add(DiagnosticsProperty('date', date))..add(DiagnosticsProperty('lastDate', lastDate));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HourlyWeatherParametersModel&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.date, date) || other.date == date)&&(identical(other.lastDate, lastDate) || other.lastDate == lastDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon,date,lastDate);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HourlyWeatherParametersModel(lat: $lat, lon: $lon, date: $date, lastDate: $lastDate)';
}


}

/// @nodoc
abstract mixin class $HourlyWeatherParametersModelCopyWith<$Res>  {
  factory $HourlyWeatherParametersModelCopyWith(HourlyWeatherParametersModel value, $Res Function(HourlyWeatherParametersModel) _then) = _$HourlyWeatherParametersModelCopyWithImpl;
@useResult
$Res call({
 double lat, double lon,@WeatherDateTimeConverter() DateTime date,@WeatherDateTimeConverter() String? lastDate
});




}
/// @nodoc
class _$HourlyWeatherParametersModelCopyWithImpl<$Res>
    implements $HourlyWeatherParametersModelCopyWith<$Res> {
  _$HourlyWeatherParametersModelCopyWithImpl(this._self, this._then);

  final HourlyWeatherParametersModel _self;
  final $Res Function(HourlyWeatherParametersModel) _then;

/// Create a copy of HourlyWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lat = null,Object? lon = null,Object? date = null,Object? lastDate = freezed,}) {
  return _then(_self.copyWith(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,lastDate: freezed == lastDate ? _self.lastDate : lastDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HourlyWeatherParametersModel].
extension HourlyWeatherParametersModelPatterns on HourlyWeatherParametersModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HourlyWeatherParametersModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HourlyWeatherParametersModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HourlyWeatherParametersModel value)  $default,){
final _that = this;
switch (_that) {
case _HourlyWeatherParametersModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HourlyWeatherParametersModel value)?  $default,){
final _that = this;
switch (_that) {
case _HourlyWeatherParametersModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double lat,  double lon, @WeatherDateTimeConverter()  DateTime date, @WeatherDateTimeConverter()  String? lastDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HourlyWeatherParametersModel() when $default != null:
return $default(_that.lat,_that.lon,_that.date,_that.lastDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double lat,  double lon, @WeatherDateTimeConverter()  DateTime date, @WeatherDateTimeConverter()  String? lastDate)  $default,) {final _that = this;
switch (_that) {
case _HourlyWeatherParametersModel():
return $default(_that.lat,_that.lon,_that.date,_that.lastDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double lat,  double lon, @WeatherDateTimeConverter()  DateTime date, @WeatherDateTimeConverter()  String? lastDate)?  $default,) {final _that = this;
switch (_that) {
case _HourlyWeatherParametersModel() when $default != null:
return $default(_that.lat,_that.lon,_that.date,_that.lastDate);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _HourlyWeatherParametersModel with DiagnosticableTreeMixin implements HourlyWeatherParametersModel {
  const _HourlyWeatherParametersModel({required this.lat, required this.lon, @WeatherDateTimeConverter() required this.date, @WeatherDateTimeConverter() this.lastDate});
  factory _HourlyWeatherParametersModel.fromJson(Map<String, dynamic> json) => _$HourlyWeatherParametersModelFromJson(json);

@override final  double lat;
@override final  double lon;
@override@WeatherDateTimeConverter() final  DateTime date;
@override@WeatherDateTimeConverter() final  String? lastDate;

/// Create a copy of HourlyWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HourlyWeatherParametersModelCopyWith<_HourlyWeatherParametersModel> get copyWith => __$HourlyWeatherParametersModelCopyWithImpl<_HourlyWeatherParametersModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HourlyWeatherParametersModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HourlyWeatherParametersModel'))
    ..add(DiagnosticsProperty('lat', lat))..add(DiagnosticsProperty('lon', lon))..add(DiagnosticsProperty('date', date))..add(DiagnosticsProperty('lastDate', lastDate));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HourlyWeatherParametersModel&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.date, date) || other.date == date)&&(identical(other.lastDate, lastDate) || other.lastDate == lastDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon,date,lastDate);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HourlyWeatherParametersModel(lat: $lat, lon: $lon, date: $date, lastDate: $lastDate)';
}


}

/// @nodoc
abstract mixin class _$HourlyWeatherParametersModelCopyWith<$Res> implements $HourlyWeatherParametersModelCopyWith<$Res> {
  factory _$HourlyWeatherParametersModelCopyWith(_HourlyWeatherParametersModel value, $Res Function(_HourlyWeatherParametersModel) _then) = __$HourlyWeatherParametersModelCopyWithImpl;
@override @useResult
$Res call({
 double lat, double lon,@WeatherDateTimeConverter() DateTime date,@WeatherDateTimeConverter() String? lastDate
});




}
/// @nodoc
class __$HourlyWeatherParametersModelCopyWithImpl<$Res>
    implements _$HourlyWeatherParametersModelCopyWith<$Res> {
  __$HourlyWeatherParametersModelCopyWithImpl(this._self, this._then);

  final _HourlyWeatherParametersModel _self;
  final $Res Function(_HourlyWeatherParametersModel) _then;

/// Create a copy of HourlyWeatherParametersModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lat = null,Object? lon = null,Object? date = null,Object? lastDate = freezed,}) {
  return _then(_HourlyWeatherParametersModel(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,lastDate: freezed == lastDate ? _self.lastDate : lastDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
