// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentWeatherModel implements DiagnosticableTreeMixin {

@WeatherDateTimeConverter() DateTime get timestamp; double? get cloudCover; WeatherConditionModel? get condition; double? get dewPoint; WeatherIconModel? get icon; double? get pressureMsl; int? get relativeHumidity; double? get temperature; int? get visibility; double? get precipitation10; double? get precipitation30; double? get precipitation60; double? get solar10; double? get solar30; double? get solar60; int? get sunshine30; int? get sunshine60; int? get windDirection10; int? get windDirection30; int? get windDirection60; double? get windSpeed10; double? get windSpeed30; double? get windSpeed60; int? get windGustDirection10; int? get windGustDirection30; int? get windGustDirection60; double? get windGustSpeed10; double? get windGustSpeed30; double? get windGustSpeed60;
/// Create a copy of CurrentWeatherModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWeatherModelCopyWith<CurrentWeatherModel> get copyWith => _$CurrentWeatherModelCopyWithImpl<CurrentWeatherModel>(this as CurrentWeatherModel, _$identity);

  /// Serializes this CurrentWeatherModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherModel'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('cloudCover', cloudCover))..add(DiagnosticsProperty('condition', condition))..add(DiagnosticsProperty('dewPoint', dewPoint))..add(DiagnosticsProperty('icon', icon))..add(DiagnosticsProperty('pressureMsl', pressureMsl))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('visibility', visibility))..add(DiagnosticsProperty('precipitation10', precipitation10))..add(DiagnosticsProperty('precipitation30', precipitation30))..add(DiagnosticsProperty('precipitation60', precipitation60))..add(DiagnosticsProperty('solar10', solar10))..add(DiagnosticsProperty('solar30', solar30))..add(DiagnosticsProperty('solar60', solar60))..add(DiagnosticsProperty('sunshine30', sunshine30))..add(DiagnosticsProperty('sunshine60', sunshine60))..add(DiagnosticsProperty('windDirection10', windDirection10))..add(DiagnosticsProperty('windDirection30', windDirection30))..add(DiagnosticsProperty('windDirection60', windDirection60))..add(DiagnosticsProperty('windSpeed10', windSpeed10))..add(DiagnosticsProperty('windSpeed30', windSpeed30))..add(DiagnosticsProperty('windSpeed60', windSpeed60))..add(DiagnosticsProperty('windGustDirection10', windGustDirection10))..add(DiagnosticsProperty('windGustDirection30', windGustDirection30))..add(DiagnosticsProperty('windGustDirection60', windGustDirection60))..add(DiagnosticsProperty('windGustSpeed10', windGustSpeed10))..add(DiagnosticsProperty('windGustSpeed30', windGustSpeed30))..add(DiagnosticsProperty('windGustSpeed60', windGustSpeed60));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWeatherModel&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.cloudCover, cloudCover) || other.cloudCover == cloudCover)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.dewPoint, dewPoint) || other.dewPoint == dewPoint)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.pressureMsl, pressureMsl) || other.pressureMsl == pressureMsl)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.precipitation10, precipitation10) || other.precipitation10 == precipitation10)&&(identical(other.precipitation30, precipitation30) || other.precipitation30 == precipitation30)&&(identical(other.precipitation60, precipitation60) || other.precipitation60 == precipitation60)&&(identical(other.solar10, solar10) || other.solar10 == solar10)&&(identical(other.solar30, solar30) || other.solar30 == solar30)&&(identical(other.solar60, solar60) || other.solar60 == solar60)&&(identical(other.sunshine30, sunshine30) || other.sunshine30 == sunshine30)&&(identical(other.sunshine60, sunshine60) || other.sunshine60 == sunshine60)&&(identical(other.windDirection10, windDirection10) || other.windDirection10 == windDirection10)&&(identical(other.windDirection30, windDirection30) || other.windDirection30 == windDirection30)&&(identical(other.windDirection60, windDirection60) || other.windDirection60 == windDirection60)&&(identical(other.windSpeed10, windSpeed10) || other.windSpeed10 == windSpeed10)&&(identical(other.windSpeed30, windSpeed30) || other.windSpeed30 == windSpeed30)&&(identical(other.windSpeed60, windSpeed60) || other.windSpeed60 == windSpeed60)&&(identical(other.windGustDirection10, windGustDirection10) || other.windGustDirection10 == windGustDirection10)&&(identical(other.windGustDirection30, windGustDirection30) || other.windGustDirection30 == windGustDirection30)&&(identical(other.windGustDirection60, windGustDirection60) || other.windGustDirection60 == windGustDirection60)&&(identical(other.windGustSpeed10, windGustSpeed10) || other.windGustSpeed10 == windGustSpeed10)&&(identical(other.windGustSpeed30, windGustSpeed30) || other.windGustSpeed30 == windGustSpeed30)&&(identical(other.windGustSpeed60, windGustSpeed60) || other.windGustSpeed60 == windGustSpeed60));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,timestamp,cloudCover,condition,dewPoint,icon,pressureMsl,relativeHumidity,temperature,visibility,precipitation10,precipitation30,precipitation60,solar10,solar30,solar60,sunshine30,sunshine60,windDirection10,windDirection30,windDirection60,windSpeed10,windSpeed30,windSpeed60,windGustDirection10,windGustDirection30,windGustDirection60,windGustSpeed10,windGustSpeed30,windGustSpeed60]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherModel(timestamp: $timestamp, cloudCover: $cloudCover, condition: $condition, dewPoint: $dewPoint, icon: $icon, pressureMsl: $pressureMsl, relativeHumidity: $relativeHumidity, temperature: $temperature, visibility: $visibility, precipitation10: $precipitation10, precipitation30: $precipitation30, precipitation60: $precipitation60, solar10: $solar10, solar30: $solar30, solar60: $solar60, sunshine30: $sunshine30, sunshine60: $sunshine60, windDirection10: $windDirection10, windDirection30: $windDirection30, windDirection60: $windDirection60, windSpeed10: $windSpeed10, windSpeed30: $windSpeed30, windSpeed60: $windSpeed60, windGustDirection10: $windGustDirection10, windGustDirection30: $windGustDirection30, windGustDirection60: $windGustDirection60, windGustSpeed10: $windGustSpeed10, windGustSpeed30: $windGustSpeed30, windGustSpeed60: $windGustSpeed60)';
}


}

/// @nodoc
abstract mixin class $CurrentWeatherModelCopyWith<$Res>  {
  factory $CurrentWeatherModelCopyWith(CurrentWeatherModel value, $Res Function(CurrentWeatherModel) _then) = _$CurrentWeatherModelCopyWithImpl;
@useResult
$Res call({
@WeatherDateTimeConverter() DateTime timestamp, double? cloudCover, WeatherConditionModel? condition, double? dewPoint, WeatherIconModel? icon, double? pressureMsl, int? relativeHumidity, double? temperature, int? visibility, double? precipitation10, double? precipitation30, double? precipitation60, double? solar10, double? solar30, double? solar60, int? sunshine30, int? sunshine60, int? windDirection10, int? windDirection30, int? windDirection60, double? windSpeed10, double? windSpeed30, double? windSpeed60, int? windGustDirection10, int? windGustDirection30, int? windGustDirection60, double? windGustSpeed10, double? windGustSpeed30, double? windGustSpeed60
});




}
/// @nodoc
class _$CurrentWeatherModelCopyWithImpl<$Res>
    implements $CurrentWeatherModelCopyWith<$Res> {
  _$CurrentWeatherModelCopyWithImpl(this._self, this._then);

  final CurrentWeatherModel _self;
  final $Res Function(CurrentWeatherModel) _then;

/// Create a copy of CurrentWeatherModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? cloudCover = freezed,Object? condition = freezed,Object? dewPoint = freezed,Object? icon = freezed,Object? pressureMsl = freezed,Object? relativeHumidity = freezed,Object? temperature = freezed,Object? visibility = freezed,Object? precipitation10 = freezed,Object? precipitation30 = freezed,Object? precipitation60 = freezed,Object? solar10 = freezed,Object? solar30 = freezed,Object? solar60 = freezed,Object? sunshine30 = freezed,Object? sunshine60 = freezed,Object? windDirection10 = freezed,Object? windDirection30 = freezed,Object? windDirection60 = freezed,Object? windSpeed10 = freezed,Object? windSpeed30 = freezed,Object? windSpeed60 = freezed,Object? windGustDirection10 = freezed,Object? windGustDirection30 = freezed,Object? windGustDirection60 = freezed,Object? windGustSpeed10 = freezed,Object? windGustSpeed30 = freezed,Object? windGustSpeed60 = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,cloudCover: freezed == cloudCover ? _self.cloudCover : cloudCover // ignore: cast_nullable_to_non_nullable
as double?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel?,dewPoint: freezed == dewPoint ? _self.dewPoint : dewPoint // ignore: cast_nullable_to_non_nullable
as double?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as WeatherIconModel?,pressureMsl: freezed == pressureMsl ? _self.pressureMsl : pressureMsl // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,precipitation10: freezed == precipitation10 ? _self.precipitation10 : precipitation10 // ignore: cast_nullable_to_non_nullable
as double?,precipitation30: freezed == precipitation30 ? _self.precipitation30 : precipitation30 // ignore: cast_nullable_to_non_nullable
as double?,precipitation60: freezed == precipitation60 ? _self.precipitation60 : precipitation60 // ignore: cast_nullable_to_non_nullable
as double?,solar10: freezed == solar10 ? _self.solar10 : solar10 // ignore: cast_nullable_to_non_nullable
as double?,solar30: freezed == solar30 ? _self.solar30 : solar30 // ignore: cast_nullable_to_non_nullable
as double?,solar60: freezed == solar60 ? _self.solar60 : solar60 // ignore: cast_nullable_to_non_nullable
as double?,sunshine30: freezed == sunshine30 ? _self.sunshine30 : sunshine30 // ignore: cast_nullable_to_non_nullable
as int?,sunshine60: freezed == sunshine60 ? _self.sunshine60 : sunshine60 // ignore: cast_nullable_to_non_nullable
as int?,windDirection10: freezed == windDirection10 ? _self.windDirection10 : windDirection10 // ignore: cast_nullable_to_non_nullable
as int?,windDirection30: freezed == windDirection30 ? _self.windDirection30 : windDirection30 // ignore: cast_nullable_to_non_nullable
as int?,windDirection60: freezed == windDirection60 ? _self.windDirection60 : windDirection60 // ignore: cast_nullable_to_non_nullable
as int?,windSpeed10: freezed == windSpeed10 ? _self.windSpeed10 : windSpeed10 // ignore: cast_nullable_to_non_nullable
as double?,windSpeed30: freezed == windSpeed30 ? _self.windSpeed30 : windSpeed30 // ignore: cast_nullable_to_non_nullable
as double?,windSpeed60: freezed == windSpeed60 ? _self.windSpeed60 : windSpeed60 // ignore: cast_nullable_to_non_nullable
as double?,windGustDirection10: freezed == windGustDirection10 ? _self.windGustDirection10 : windGustDirection10 // ignore: cast_nullable_to_non_nullable
as int?,windGustDirection30: freezed == windGustDirection30 ? _self.windGustDirection30 : windGustDirection30 // ignore: cast_nullable_to_non_nullable
as int?,windGustDirection60: freezed == windGustDirection60 ? _self.windGustDirection60 : windGustDirection60 // ignore: cast_nullable_to_non_nullable
as int?,windGustSpeed10: freezed == windGustSpeed10 ? _self.windGustSpeed10 : windGustSpeed10 // ignore: cast_nullable_to_non_nullable
as double?,windGustSpeed30: freezed == windGustSpeed30 ? _self.windGustSpeed30 : windGustSpeed30 // ignore: cast_nullable_to_non_nullable
as double?,windGustSpeed60: freezed == windGustSpeed60 ? _self.windGustSpeed60 : windGustSpeed60 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentWeatherModel].
extension CurrentWeatherModelPatterns on CurrentWeatherModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentWeatherModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentWeatherModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentWeatherModel value)  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentWeatherModel value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@WeatherDateTimeConverter()  DateTime timestamp,  double? cloudCover,  WeatherConditionModel? condition,  double? dewPoint,  WeatherIconModel? icon,  double? pressureMsl,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation10,  double? precipitation30,  double? precipitation60,  double? solar10,  double? solar30,  double? solar60,  int? sunshine30,  int? sunshine60,  int? windDirection10,  int? windDirection30,  int? windDirection60,  double? windSpeed10,  double? windSpeed30,  double? windSpeed60,  int? windGustDirection10,  int? windGustDirection30,  int? windGustDirection60,  double? windGustSpeed10,  double? windGustSpeed30,  double? windGustSpeed60)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentWeatherModel() when $default != null:
return $default(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressureMsl,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation10,_that.precipitation30,_that.precipitation60,_that.solar10,_that.solar30,_that.solar60,_that.sunshine30,_that.sunshine60,_that.windDirection10,_that.windDirection30,_that.windDirection60,_that.windSpeed10,_that.windSpeed30,_that.windSpeed60,_that.windGustDirection10,_that.windGustDirection30,_that.windGustDirection60,_that.windGustSpeed10,_that.windGustSpeed30,_that.windGustSpeed60);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@WeatherDateTimeConverter()  DateTime timestamp,  double? cloudCover,  WeatherConditionModel? condition,  double? dewPoint,  WeatherIconModel? icon,  double? pressureMsl,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation10,  double? precipitation30,  double? precipitation60,  double? solar10,  double? solar30,  double? solar60,  int? sunshine30,  int? sunshine60,  int? windDirection10,  int? windDirection30,  int? windDirection60,  double? windSpeed10,  double? windSpeed30,  double? windSpeed60,  int? windGustDirection10,  int? windGustDirection30,  int? windGustDirection60,  double? windGustSpeed10,  double? windGustSpeed30,  double? windGustSpeed60)  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherModel():
return $default(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressureMsl,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation10,_that.precipitation30,_that.precipitation60,_that.solar10,_that.solar30,_that.solar60,_that.sunshine30,_that.sunshine60,_that.windDirection10,_that.windDirection30,_that.windDirection60,_that.windSpeed10,_that.windSpeed30,_that.windSpeed60,_that.windGustDirection10,_that.windGustDirection30,_that.windGustDirection60,_that.windGustSpeed10,_that.windGustSpeed30,_that.windGustSpeed60);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@WeatherDateTimeConverter()  DateTime timestamp,  double? cloudCover,  WeatherConditionModel? condition,  double? dewPoint,  WeatherIconModel? icon,  double? pressureMsl,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation10,  double? precipitation30,  double? precipitation60,  double? solar10,  double? solar30,  double? solar60,  int? sunshine30,  int? sunshine60,  int? windDirection10,  int? windDirection30,  int? windDirection60,  double? windSpeed10,  double? windSpeed30,  double? windSpeed60,  int? windGustDirection10,  int? windGustDirection30,  int? windGustDirection60,  double? windGustSpeed10,  double? windGustSpeed30,  double? windGustSpeed60)?  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherModel() when $default != null:
return $default(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressureMsl,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation10,_that.precipitation30,_that.precipitation60,_that.solar10,_that.solar30,_that.solar60,_that.sunshine30,_that.sunshine60,_that.windDirection10,_that.windDirection30,_that.windDirection60,_that.windSpeed10,_that.windSpeed30,_that.windSpeed60,_that.windGustDirection10,_that.windGustDirection30,_that.windGustDirection60,_that.windGustSpeed10,_that.windGustSpeed30,_that.windGustSpeed60);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CurrentWeatherModel extends CurrentWeatherModel with DiagnosticableTreeMixin {
  const _CurrentWeatherModel({@WeatherDateTimeConverter() required this.timestamp, this.cloudCover, this.condition, this.dewPoint, this.icon, this.pressureMsl, this.relativeHumidity, this.temperature, this.visibility, this.precipitation10, this.precipitation30, this.precipitation60, this.solar10, this.solar30, this.solar60, this.sunshine30, this.sunshine60, this.windDirection10, this.windDirection30, this.windDirection60, this.windSpeed10, this.windSpeed30, this.windSpeed60, this.windGustDirection10, this.windGustDirection30, this.windGustDirection60, this.windGustSpeed10, this.windGustSpeed30, this.windGustSpeed60}): super._();
  factory _CurrentWeatherModel.fromJson(Map<String, dynamic> json) => _$CurrentWeatherModelFromJson(json);

@override@WeatherDateTimeConverter() final  DateTime timestamp;
@override final  double? cloudCover;
@override final  WeatherConditionModel? condition;
@override final  double? dewPoint;
@override final  WeatherIconModel? icon;
@override final  double? pressureMsl;
@override final  int? relativeHumidity;
@override final  double? temperature;
@override final  int? visibility;
@override final  double? precipitation10;
@override final  double? precipitation30;
@override final  double? precipitation60;
@override final  double? solar10;
@override final  double? solar30;
@override final  double? solar60;
@override final  int? sunshine30;
@override final  int? sunshine60;
@override final  int? windDirection10;
@override final  int? windDirection30;
@override final  int? windDirection60;
@override final  double? windSpeed10;
@override final  double? windSpeed30;
@override final  double? windSpeed60;
@override final  int? windGustDirection10;
@override final  int? windGustDirection30;
@override final  int? windGustDirection60;
@override final  double? windGustSpeed10;
@override final  double? windGustSpeed30;
@override final  double? windGustSpeed60;

/// Create a copy of CurrentWeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentWeatherModelCopyWith<_CurrentWeatherModel> get copyWith => __$CurrentWeatherModelCopyWithImpl<_CurrentWeatherModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentWeatherModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherModel'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('cloudCover', cloudCover))..add(DiagnosticsProperty('condition', condition))..add(DiagnosticsProperty('dewPoint', dewPoint))..add(DiagnosticsProperty('icon', icon))..add(DiagnosticsProperty('pressureMsl', pressureMsl))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('visibility', visibility))..add(DiagnosticsProperty('precipitation10', precipitation10))..add(DiagnosticsProperty('precipitation30', precipitation30))..add(DiagnosticsProperty('precipitation60', precipitation60))..add(DiagnosticsProperty('solar10', solar10))..add(DiagnosticsProperty('solar30', solar30))..add(DiagnosticsProperty('solar60', solar60))..add(DiagnosticsProperty('sunshine30', sunshine30))..add(DiagnosticsProperty('sunshine60', sunshine60))..add(DiagnosticsProperty('windDirection10', windDirection10))..add(DiagnosticsProperty('windDirection30', windDirection30))..add(DiagnosticsProperty('windDirection60', windDirection60))..add(DiagnosticsProperty('windSpeed10', windSpeed10))..add(DiagnosticsProperty('windSpeed30', windSpeed30))..add(DiagnosticsProperty('windSpeed60', windSpeed60))..add(DiagnosticsProperty('windGustDirection10', windGustDirection10))..add(DiagnosticsProperty('windGustDirection30', windGustDirection30))..add(DiagnosticsProperty('windGustDirection60', windGustDirection60))..add(DiagnosticsProperty('windGustSpeed10', windGustSpeed10))..add(DiagnosticsProperty('windGustSpeed30', windGustSpeed30))..add(DiagnosticsProperty('windGustSpeed60', windGustSpeed60));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentWeatherModel&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.cloudCover, cloudCover) || other.cloudCover == cloudCover)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.dewPoint, dewPoint) || other.dewPoint == dewPoint)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.pressureMsl, pressureMsl) || other.pressureMsl == pressureMsl)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.precipitation10, precipitation10) || other.precipitation10 == precipitation10)&&(identical(other.precipitation30, precipitation30) || other.precipitation30 == precipitation30)&&(identical(other.precipitation60, precipitation60) || other.precipitation60 == precipitation60)&&(identical(other.solar10, solar10) || other.solar10 == solar10)&&(identical(other.solar30, solar30) || other.solar30 == solar30)&&(identical(other.solar60, solar60) || other.solar60 == solar60)&&(identical(other.sunshine30, sunshine30) || other.sunshine30 == sunshine30)&&(identical(other.sunshine60, sunshine60) || other.sunshine60 == sunshine60)&&(identical(other.windDirection10, windDirection10) || other.windDirection10 == windDirection10)&&(identical(other.windDirection30, windDirection30) || other.windDirection30 == windDirection30)&&(identical(other.windDirection60, windDirection60) || other.windDirection60 == windDirection60)&&(identical(other.windSpeed10, windSpeed10) || other.windSpeed10 == windSpeed10)&&(identical(other.windSpeed30, windSpeed30) || other.windSpeed30 == windSpeed30)&&(identical(other.windSpeed60, windSpeed60) || other.windSpeed60 == windSpeed60)&&(identical(other.windGustDirection10, windGustDirection10) || other.windGustDirection10 == windGustDirection10)&&(identical(other.windGustDirection30, windGustDirection30) || other.windGustDirection30 == windGustDirection30)&&(identical(other.windGustDirection60, windGustDirection60) || other.windGustDirection60 == windGustDirection60)&&(identical(other.windGustSpeed10, windGustSpeed10) || other.windGustSpeed10 == windGustSpeed10)&&(identical(other.windGustSpeed30, windGustSpeed30) || other.windGustSpeed30 == windGustSpeed30)&&(identical(other.windGustSpeed60, windGustSpeed60) || other.windGustSpeed60 == windGustSpeed60));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,timestamp,cloudCover,condition,dewPoint,icon,pressureMsl,relativeHumidity,temperature,visibility,precipitation10,precipitation30,precipitation60,solar10,solar30,solar60,sunshine30,sunshine60,windDirection10,windDirection30,windDirection60,windSpeed10,windSpeed30,windSpeed60,windGustDirection10,windGustDirection30,windGustDirection60,windGustSpeed10,windGustSpeed30,windGustSpeed60]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherModel(timestamp: $timestamp, cloudCover: $cloudCover, condition: $condition, dewPoint: $dewPoint, icon: $icon, pressureMsl: $pressureMsl, relativeHumidity: $relativeHumidity, temperature: $temperature, visibility: $visibility, precipitation10: $precipitation10, precipitation30: $precipitation30, precipitation60: $precipitation60, solar10: $solar10, solar30: $solar30, solar60: $solar60, sunshine30: $sunshine30, sunshine60: $sunshine60, windDirection10: $windDirection10, windDirection30: $windDirection30, windDirection60: $windDirection60, windSpeed10: $windSpeed10, windSpeed30: $windSpeed30, windSpeed60: $windSpeed60, windGustDirection10: $windGustDirection10, windGustDirection30: $windGustDirection30, windGustDirection60: $windGustDirection60, windGustSpeed10: $windGustSpeed10, windGustSpeed30: $windGustSpeed30, windGustSpeed60: $windGustSpeed60)';
}


}

/// @nodoc
abstract mixin class _$CurrentWeatherModelCopyWith<$Res> implements $CurrentWeatherModelCopyWith<$Res> {
  factory _$CurrentWeatherModelCopyWith(_CurrentWeatherModel value, $Res Function(_CurrentWeatherModel) _then) = __$CurrentWeatherModelCopyWithImpl;
@override @useResult
$Res call({
@WeatherDateTimeConverter() DateTime timestamp, double? cloudCover, WeatherConditionModel? condition, double? dewPoint, WeatherIconModel? icon, double? pressureMsl, int? relativeHumidity, double? temperature, int? visibility, double? precipitation10, double? precipitation30, double? precipitation60, double? solar10, double? solar30, double? solar60, int? sunshine30, int? sunshine60, int? windDirection10, int? windDirection30, int? windDirection60, double? windSpeed10, double? windSpeed30, double? windSpeed60, int? windGustDirection10, int? windGustDirection30, int? windGustDirection60, double? windGustSpeed10, double? windGustSpeed30, double? windGustSpeed60
});




}
/// @nodoc
class __$CurrentWeatherModelCopyWithImpl<$Res>
    implements _$CurrentWeatherModelCopyWith<$Res> {
  __$CurrentWeatherModelCopyWithImpl(this._self, this._then);

  final _CurrentWeatherModel _self;
  final $Res Function(_CurrentWeatherModel) _then;

/// Create a copy of CurrentWeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? cloudCover = freezed,Object? condition = freezed,Object? dewPoint = freezed,Object? icon = freezed,Object? pressureMsl = freezed,Object? relativeHumidity = freezed,Object? temperature = freezed,Object? visibility = freezed,Object? precipitation10 = freezed,Object? precipitation30 = freezed,Object? precipitation60 = freezed,Object? solar10 = freezed,Object? solar30 = freezed,Object? solar60 = freezed,Object? sunshine30 = freezed,Object? sunshine60 = freezed,Object? windDirection10 = freezed,Object? windDirection30 = freezed,Object? windDirection60 = freezed,Object? windSpeed10 = freezed,Object? windSpeed30 = freezed,Object? windSpeed60 = freezed,Object? windGustDirection10 = freezed,Object? windGustDirection30 = freezed,Object? windGustDirection60 = freezed,Object? windGustSpeed10 = freezed,Object? windGustSpeed30 = freezed,Object? windGustSpeed60 = freezed,}) {
  return _then(_CurrentWeatherModel(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,cloudCover: freezed == cloudCover ? _self.cloudCover : cloudCover // ignore: cast_nullable_to_non_nullable
as double?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel?,dewPoint: freezed == dewPoint ? _self.dewPoint : dewPoint // ignore: cast_nullable_to_non_nullable
as double?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as WeatherIconModel?,pressureMsl: freezed == pressureMsl ? _self.pressureMsl : pressureMsl // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,precipitation10: freezed == precipitation10 ? _self.precipitation10 : precipitation10 // ignore: cast_nullable_to_non_nullable
as double?,precipitation30: freezed == precipitation30 ? _self.precipitation30 : precipitation30 // ignore: cast_nullable_to_non_nullable
as double?,precipitation60: freezed == precipitation60 ? _self.precipitation60 : precipitation60 // ignore: cast_nullable_to_non_nullable
as double?,solar10: freezed == solar10 ? _self.solar10 : solar10 // ignore: cast_nullable_to_non_nullable
as double?,solar30: freezed == solar30 ? _self.solar30 : solar30 // ignore: cast_nullable_to_non_nullable
as double?,solar60: freezed == solar60 ? _self.solar60 : solar60 // ignore: cast_nullable_to_non_nullable
as double?,sunshine30: freezed == sunshine30 ? _self.sunshine30 : sunshine30 // ignore: cast_nullable_to_non_nullable
as int?,sunshine60: freezed == sunshine60 ? _self.sunshine60 : sunshine60 // ignore: cast_nullable_to_non_nullable
as int?,windDirection10: freezed == windDirection10 ? _self.windDirection10 : windDirection10 // ignore: cast_nullable_to_non_nullable
as int?,windDirection30: freezed == windDirection30 ? _self.windDirection30 : windDirection30 // ignore: cast_nullable_to_non_nullable
as int?,windDirection60: freezed == windDirection60 ? _self.windDirection60 : windDirection60 // ignore: cast_nullable_to_non_nullable
as int?,windSpeed10: freezed == windSpeed10 ? _self.windSpeed10 : windSpeed10 // ignore: cast_nullable_to_non_nullable
as double?,windSpeed30: freezed == windSpeed30 ? _self.windSpeed30 : windSpeed30 // ignore: cast_nullable_to_non_nullable
as double?,windSpeed60: freezed == windSpeed60 ? _self.windSpeed60 : windSpeed60 // ignore: cast_nullable_to_non_nullable
as double?,windGustDirection10: freezed == windGustDirection10 ? _self.windGustDirection10 : windGustDirection10 // ignore: cast_nullable_to_non_nullable
as int?,windGustDirection30: freezed == windGustDirection30 ? _self.windGustDirection30 : windGustDirection30 // ignore: cast_nullable_to_non_nullable
as int?,windGustDirection60: freezed == windGustDirection60 ? _self.windGustDirection60 : windGustDirection60 // ignore: cast_nullable_to_non_nullable
as int?,windGustSpeed10: freezed == windGustSpeed10 ? _self.windGustSpeed10 : windGustSpeed10 // ignore: cast_nullable_to_non_nullable
as double?,windGustSpeed30: freezed == windGustSpeed30 ? _self.windGustSpeed30 : windGustSpeed30 // ignore: cast_nullable_to_non_nullable
as double?,windGustSpeed60: freezed == windGustSpeed60 ? _self.windGustSpeed60 : windGustSpeed60 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
