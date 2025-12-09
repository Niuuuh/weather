// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HourlyWeatherModel implements DiagnosticableTreeMixin {

@WeatherDateTimeConverter() DateTime get timestamp; int get sourceId; double? get cloudCover; WeatherConditionModel? get condition; double? get dewPoint; WeatherIconModel? get icon; double? get pressureMsl; int? get relativeHumidity; double? get temperature; int? get visibility; Map<String, int> get fallbackSourceIds; double? get precipitation; double? get solar; int? get sunshine; int? get windDirection; double? get windSpeed; int? get windGustDirection; double? get windGustSpeed; int? get precipitationProbability; int? get precipitationProbability6h;
/// Create a copy of HourlyWeatherModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HourlyWeatherModelCopyWith<HourlyWeatherModel> get copyWith => _$HourlyWeatherModelCopyWithImpl<HourlyWeatherModel>(this as HourlyWeatherModel, _$identity);

  /// Serializes this HourlyWeatherModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HourlyWeatherModel'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('sourceId', sourceId))..add(DiagnosticsProperty('cloudCover', cloudCover))..add(DiagnosticsProperty('condition', condition))..add(DiagnosticsProperty('dewPoint', dewPoint))..add(DiagnosticsProperty('icon', icon))..add(DiagnosticsProperty('pressureMsl', pressureMsl))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('visibility', visibility))..add(DiagnosticsProperty('fallbackSourceIds', fallbackSourceIds))..add(DiagnosticsProperty('precipitation', precipitation))..add(DiagnosticsProperty('solar', solar))..add(DiagnosticsProperty('sunshine', sunshine))..add(DiagnosticsProperty('windDirection', windDirection))..add(DiagnosticsProperty('windSpeed', windSpeed))..add(DiagnosticsProperty('windGustDirection', windGustDirection))..add(DiagnosticsProperty('windGustSpeed', windGustSpeed))..add(DiagnosticsProperty('precipitationProbability', precipitationProbability))..add(DiagnosticsProperty('precipitationProbability6h', precipitationProbability6h));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HourlyWeatherModel&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.cloudCover, cloudCover) || other.cloudCover == cloudCover)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.dewPoint, dewPoint) || other.dewPoint == dewPoint)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.pressureMsl, pressureMsl) || other.pressureMsl == pressureMsl)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.fallbackSourceIds, fallbackSourceIds)&&(identical(other.precipitation, precipitation) || other.precipitation == precipitation)&&(identical(other.solar, solar) || other.solar == solar)&&(identical(other.sunshine, sunshine) || other.sunshine == sunshine)&&(identical(other.windDirection, windDirection) || other.windDirection == windDirection)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&(identical(other.windGustDirection, windGustDirection) || other.windGustDirection == windGustDirection)&&(identical(other.windGustSpeed, windGustSpeed) || other.windGustSpeed == windGustSpeed)&&(identical(other.precipitationProbability, precipitationProbability) || other.precipitationProbability == precipitationProbability)&&(identical(other.precipitationProbability6h, precipitationProbability6h) || other.precipitationProbability6h == precipitationProbability6h));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,timestamp,sourceId,cloudCover,condition,dewPoint,icon,pressureMsl,relativeHumidity,temperature,visibility,const DeepCollectionEquality().hash(fallbackSourceIds),precipitation,solar,sunshine,windDirection,windSpeed,windGustDirection,windGustSpeed,precipitationProbability,precipitationProbability6h]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HourlyWeatherModel(timestamp: $timestamp, sourceId: $sourceId, cloudCover: $cloudCover, condition: $condition, dewPoint: $dewPoint, icon: $icon, pressureMsl: $pressureMsl, relativeHumidity: $relativeHumidity, temperature: $temperature, visibility: $visibility, fallbackSourceIds: $fallbackSourceIds, precipitation: $precipitation, solar: $solar, sunshine: $sunshine, windDirection: $windDirection, windSpeed: $windSpeed, windGustDirection: $windGustDirection, windGustSpeed: $windGustSpeed, precipitationProbability: $precipitationProbability, precipitationProbability6h: $precipitationProbability6h)';
}


}

/// @nodoc
abstract mixin class $HourlyWeatherModelCopyWith<$Res>  {
  factory $HourlyWeatherModelCopyWith(HourlyWeatherModel value, $Res Function(HourlyWeatherModel) _then) = _$HourlyWeatherModelCopyWithImpl;
@useResult
$Res call({
@WeatherDateTimeConverter() DateTime timestamp, int sourceId, double? cloudCover, WeatherConditionModel? condition, double? dewPoint, WeatherIconModel? icon, double? pressureMsl, int? relativeHumidity, double? temperature, int? visibility, Map<String, int> fallbackSourceIds, double? precipitation, double? solar, int? sunshine, int? windDirection, double? windSpeed, int? windGustDirection, double? windGustSpeed, int? precipitationProbability, int? precipitationProbability6h
});




}
/// @nodoc
class _$HourlyWeatherModelCopyWithImpl<$Res>
    implements $HourlyWeatherModelCopyWith<$Res> {
  _$HourlyWeatherModelCopyWithImpl(this._self, this._then);

  final HourlyWeatherModel _self;
  final $Res Function(HourlyWeatherModel) _then;

/// Create a copy of HourlyWeatherModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? sourceId = null,Object? cloudCover = freezed,Object? condition = freezed,Object? dewPoint = freezed,Object? icon = freezed,Object? pressureMsl = freezed,Object? relativeHumidity = freezed,Object? temperature = freezed,Object? visibility = freezed,Object? fallbackSourceIds = null,Object? precipitation = freezed,Object? solar = freezed,Object? sunshine = freezed,Object? windDirection = freezed,Object? windSpeed = freezed,Object? windGustDirection = freezed,Object? windGustSpeed = freezed,Object? precipitationProbability = freezed,Object? precipitationProbability6h = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,sourceId: null == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as int,cloudCover: freezed == cloudCover ? _self.cloudCover : cloudCover // ignore: cast_nullable_to_non_nullable
as double?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel?,dewPoint: freezed == dewPoint ? _self.dewPoint : dewPoint // ignore: cast_nullable_to_non_nullable
as double?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as WeatherIconModel?,pressureMsl: freezed == pressureMsl ? _self.pressureMsl : pressureMsl // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,fallbackSourceIds: null == fallbackSourceIds ? _self.fallbackSourceIds : fallbackSourceIds // ignore: cast_nullable_to_non_nullable
as Map<String, int>,precipitation: freezed == precipitation ? _self.precipitation : precipitation // ignore: cast_nullable_to_non_nullable
as double?,solar: freezed == solar ? _self.solar : solar // ignore: cast_nullable_to_non_nullable
as double?,sunshine: freezed == sunshine ? _self.sunshine : sunshine // ignore: cast_nullable_to_non_nullable
as int?,windDirection: freezed == windDirection ? _self.windDirection : windDirection // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as double?,windGustDirection: freezed == windGustDirection ? _self.windGustDirection : windGustDirection // ignore: cast_nullable_to_non_nullable
as int?,windGustSpeed: freezed == windGustSpeed ? _self.windGustSpeed : windGustSpeed // ignore: cast_nullable_to_non_nullable
as double?,precipitationProbability: freezed == precipitationProbability ? _self.precipitationProbability : precipitationProbability // ignore: cast_nullable_to_non_nullable
as int?,precipitationProbability6h: freezed == precipitationProbability6h ? _self.precipitationProbability6h : precipitationProbability6h // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [HourlyWeatherModel].
extension HourlyWeatherModelPatterns on HourlyWeatherModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HourlyWeatherModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HourlyWeatherModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HourlyWeatherModel value)  $default,){
final _that = this;
switch (_that) {
case _HourlyWeatherModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HourlyWeatherModel value)?  $default,){
final _that = this;
switch (_that) {
case _HourlyWeatherModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@WeatherDateTimeConverter()  DateTime timestamp,  int sourceId,  double? cloudCover,  WeatherConditionModel? condition,  double? dewPoint,  WeatherIconModel? icon,  double? pressureMsl,  int? relativeHumidity,  double? temperature,  int? visibility,  Map<String, int> fallbackSourceIds,  double? precipitation,  double? solar,  int? sunshine,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  int? precipitationProbability,  int? precipitationProbability6h)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HourlyWeatherModel() when $default != null:
return $default(_that.timestamp,_that.sourceId,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressureMsl,_that.relativeHumidity,_that.temperature,_that.visibility,_that.fallbackSourceIds,_that.precipitation,_that.solar,_that.sunshine,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.precipitationProbability,_that.precipitationProbability6h);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@WeatherDateTimeConverter()  DateTime timestamp,  int sourceId,  double? cloudCover,  WeatherConditionModel? condition,  double? dewPoint,  WeatherIconModel? icon,  double? pressureMsl,  int? relativeHumidity,  double? temperature,  int? visibility,  Map<String, int> fallbackSourceIds,  double? precipitation,  double? solar,  int? sunshine,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  int? precipitationProbability,  int? precipitationProbability6h)  $default,) {final _that = this;
switch (_that) {
case _HourlyWeatherModel():
return $default(_that.timestamp,_that.sourceId,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressureMsl,_that.relativeHumidity,_that.temperature,_that.visibility,_that.fallbackSourceIds,_that.precipitation,_that.solar,_that.sunshine,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.precipitationProbability,_that.precipitationProbability6h);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@WeatherDateTimeConverter()  DateTime timestamp,  int sourceId,  double? cloudCover,  WeatherConditionModel? condition,  double? dewPoint,  WeatherIconModel? icon,  double? pressureMsl,  int? relativeHumidity,  double? temperature,  int? visibility,  Map<String, int> fallbackSourceIds,  double? precipitation,  double? solar,  int? sunshine,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  int? precipitationProbability,  int? precipitationProbability6h)?  $default,) {final _that = this;
switch (_that) {
case _HourlyWeatherModel() when $default != null:
return $default(_that.timestamp,_that.sourceId,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressureMsl,_that.relativeHumidity,_that.temperature,_that.visibility,_that.fallbackSourceIds,_that.precipitation,_that.solar,_that.sunshine,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.precipitationProbability,_that.precipitationProbability6h);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _HourlyWeatherModel extends HourlyWeatherModel with DiagnosticableTreeMixin {
  const _HourlyWeatherModel({@WeatherDateTimeConverter() required this.timestamp, required this.sourceId, this.cloudCover, this.condition, this.dewPoint, this.icon, this.pressureMsl, this.relativeHumidity, this.temperature, this.visibility, required final  Map<String, int> fallbackSourceIds, this.precipitation, this.solar, this.sunshine, this.windDirection, this.windSpeed, this.windGustDirection, this.windGustSpeed, this.precipitationProbability, this.precipitationProbability6h}): _fallbackSourceIds = fallbackSourceIds,super._();
  factory _HourlyWeatherModel.fromJson(Map<String, dynamic> json) => _$HourlyWeatherModelFromJson(json);

@override@WeatherDateTimeConverter() final  DateTime timestamp;
@override final  int sourceId;
@override final  double? cloudCover;
@override final  WeatherConditionModel? condition;
@override final  double? dewPoint;
@override final  WeatherIconModel? icon;
@override final  double? pressureMsl;
@override final  int? relativeHumidity;
@override final  double? temperature;
@override final  int? visibility;
 final  Map<String, int> _fallbackSourceIds;
@override Map<String, int> get fallbackSourceIds {
  if (_fallbackSourceIds is EqualUnmodifiableMapView) return _fallbackSourceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_fallbackSourceIds);
}

@override final  double? precipitation;
@override final  double? solar;
@override final  int? sunshine;
@override final  int? windDirection;
@override final  double? windSpeed;
@override final  int? windGustDirection;
@override final  double? windGustSpeed;
@override final  int? precipitationProbability;
@override final  int? precipitationProbability6h;

/// Create a copy of HourlyWeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HourlyWeatherModelCopyWith<_HourlyWeatherModel> get copyWith => __$HourlyWeatherModelCopyWithImpl<_HourlyWeatherModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HourlyWeatherModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HourlyWeatherModel'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('sourceId', sourceId))..add(DiagnosticsProperty('cloudCover', cloudCover))..add(DiagnosticsProperty('condition', condition))..add(DiagnosticsProperty('dewPoint', dewPoint))..add(DiagnosticsProperty('icon', icon))..add(DiagnosticsProperty('pressureMsl', pressureMsl))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('visibility', visibility))..add(DiagnosticsProperty('fallbackSourceIds', fallbackSourceIds))..add(DiagnosticsProperty('precipitation', precipitation))..add(DiagnosticsProperty('solar', solar))..add(DiagnosticsProperty('sunshine', sunshine))..add(DiagnosticsProperty('windDirection', windDirection))..add(DiagnosticsProperty('windSpeed', windSpeed))..add(DiagnosticsProperty('windGustDirection', windGustDirection))..add(DiagnosticsProperty('windGustSpeed', windGustSpeed))..add(DiagnosticsProperty('precipitationProbability', precipitationProbability))..add(DiagnosticsProperty('precipitationProbability6h', precipitationProbability6h));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HourlyWeatherModel&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.cloudCover, cloudCover) || other.cloudCover == cloudCover)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.dewPoint, dewPoint) || other.dewPoint == dewPoint)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.pressureMsl, pressureMsl) || other.pressureMsl == pressureMsl)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._fallbackSourceIds, _fallbackSourceIds)&&(identical(other.precipitation, precipitation) || other.precipitation == precipitation)&&(identical(other.solar, solar) || other.solar == solar)&&(identical(other.sunshine, sunshine) || other.sunshine == sunshine)&&(identical(other.windDirection, windDirection) || other.windDirection == windDirection)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&(identical(other.windGustDirection, windGustDirection) || other.windGustDirection == windGustDirection)&&(identical(other.windGustSpeed, windGustSpeed) || other.windGustSpeed == windGustSpeed)&&(identical(other.precipitationProbability, precipitationProbability) || other.precipitationProbability == precipitationProbability)&&(identical(other.precipitationProbability6h, precipitationProbability6h) || other.precipitationProbability6h == precipitationProbability6h));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,timestamp,sourceId,cloudCover,condition,dewPoint,icon,pressureMsl,relativeHumidity,temperature,visibility,const DeepCollectionEquality().hash(_fallbackSourceIds),precipitation,solar,sunshine,windDirection,windSpeed,windGustDirection,windGustSpeed,precipitationProbability,precipitationProbability6h]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HourlyWeatherModel(timestamp: $timestamp, sourceId: $sourceId, cloudCover: $cloudCover, condition: $condition, dewPoint: $dewPoint, icon: $icon, pressureMsl: $pressureMsl, relativeHumidity: $relativeHumidity, temperature: $temperature, visibility: $visibility, fallbackSourceIds: $fallbackSourceIds, precipitation: $precipitation, solar: $solar, sunshine: $sunshine, windDirection: $windDirection, windSpeed: $windSpeed, windGustDirection: $windGustDirection, windGustSpeed: $windGustSpeed, precipitationProbability: $precipitationProbability, precipitationProbability6h: $precipitationProbability6h)';
}


}

/// @nodoc
abstract mixin class _$HourlyWeatherModelCopyWith<$Res> implements $HourlyWeatherModelCopyWith<$Res> {
  factory _$HourlyWeatherModelCopyWith(_HourlyWeatherModel value, $Res Function(_HourlyWeatherModel) _then) = __$HourlyWeatherModelCopyWithImpl;
@override @useResult
$Res call({
@WeatherDateTimeConverter() DateTime timestamp, int sourceId, double? cloudCover, WeatherConditionModel? condition, double? dewPoint, WeatherIconModel? icon, double? pressureMsl, int? relativeHumidity, double? temperature, int? visibility, Map<String, int> fallbackSourceIds, double? precipitation, double? solar, int? sunshine, int? windDirection, double? windSpeed, int? windGustDirection, double? windGustSpeed, int? precipitationProbability, int? precipitationProbability6h
});




}
/// @nodoc
class __$HourlyWeatherModelCopyWithImpl<$Res>
    implements _$HourlyWeatherModelCopyWith<$Res> {
  __$HourlyWeatherModelCopyWithImpl(this._self, this._then);

  final _HourlyWeatherModel _self;
  final $Res Function(_HourlyWeatherModel) _then;

/// Create a copy of HourlyWeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? sourceId = null,Object? cloudCover = freezed,Object? condition = freezed,Object? dewPoint = freezed,Object? icon = freezed,Object? pressureMsl = freezed,Object? relativeHumidity = freezed,Object? temperature = freezed,Object? visibility = freezed,Object? fallbackSourceIds = null,Object? precipitation = freezed,Object? solar = freezed,Object? sunshine = freezed,Object? windDirection = freezed,Object? windSpeed = freezed,Object? windGustDirection = freezed,Object? windGustSpeed = freezed,Object? precipitationProbability = freezed,Object? precipitationProbability6h = freezed,}) {
  return _then(_HourlyWeatherModel(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,sourceId: null == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as int,cloudCover: freezed == cloudCover ? _self.cloudCover : cloudCover // ignore: cast_nullable_to_non_nullable
as double?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel?,dewPoint: freezed == dewPoint ? _self.dewPoint : dewPoint // ignore: cast_nullable_to_non_nullable
as double?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as WeatherIconModel?,pressureMsl: freezed == pressureMsl ? _self.pressureMsl : pressureMsl // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,fallbackSourceIds: null == fallbackSourceIds ? _self._fallbackSourceIds : fallbackSourceIds // ignore: cast_nullable_to_non_nullable
as Map<String, int>,precipitation: freezed == precipitation ? _self.precipitation : precipitation // ignore: cast_nullable_to_non_nullable
as double?,solar: freezed == solar ? _self.solar : solar // ignore: cast_nullable_to_non_nullable
as double?,sunshine: freezed == sunshine ? _self.sunshine : sunshine // ignore: cast_nullable_to_non_nullable
as int?,windDirection: freezed == windDirection ? _self.windDirection : windDirection // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as double?,windGustDirection: freezed == windGustDirection ? _self.windGustDirection : windGustDirection // ignore: cast_nullable_to_non_nullable
as int?,windGustSpeed: freezed == windGustSpeed ? _self.windGustSpeed : windGustSpeed // ignore: cast_nullable_to_non_nullable
as double?,precipitationProbability: freezed == precipitationProbability ? _self.precipitationProbability : precipitationProbability // ignore: cast_nullable_to_non_nullable
as int?,precipitationProbability6h: freezed == precipitationProbability6h ? _self.precipitationProbability6h : precipitationProbability6h // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
