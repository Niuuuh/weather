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

 DateTime get timestamp; double? get cloudCover; WeatherConditionEntity? get condition; double? get dewPoint; WeatherIconEntity? get icon; double? get pressure; int? get relativeHumidity; double? get temperature; int? get visibility; double? get precipitation; double? get solarIrradiation; int? get sunshineDuration; int? get windDirection; double? get windSpeed; int? get windGustDirection; double? get windGustSpeed;
/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherEntityCopyWith<WeatherEntity> get copyWith => _$WeatherEntityCopyWithImpl<WeatherEntity>(this as WeatherEntity, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherEntity'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('cloudCover', cloudCover))..add(DiagnosticsProperty('condition', condition))..add(DiagnosticsProperty('dewPoint', dewPoint))..add(DiagnosticsProperty('icon', icon))..add(DiagnosticsProperty('pressure', pressure))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('visibility', visibility))..add(DiagnosticsProperty('precipitation', precipitation))..add(DiagnosticsProperty('solarIrradiation', solarIrradiation))..add(DiagnosticsProperty('sunshineDuration', sunshineDuration))..add(DiagnosticsProperty('windDirection', windDirection))..add(DiagnosticsProperty('windSpeed', windSpeed))..add(DiagnosticsProperty('windGustDirection', windGustDirection))..add(DiagnosticsProperty('windGustSpeed', windGustSpeed));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherEntity&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.cloudCover, cloudCover) || other.cloudCover == cloudCover)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.dewPoint, dewPoint) || other.dewPoint == dewPoint)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.precipitation, precipitation) || other.precipitation == precipitation)&&(identical(other.solarIrradiation, solarIrradiation) || other.solarIrradiation == solarIrradiation)&&(identical(other.sunshineDuration, sunshineDuration) || other.sunshineDuration == sunshineDuration)&&(identical(other.windDirection, windDirection) || other.windDirection == windDirection)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&(identical(other.windGustDirection, windGustDirection) || other.windGustDirection == windGustDirection)&&(identical(other.windGustSpeed, windGustSpeed) || other.windGustSpeed == windGustSpeed));
}


@override
int get hashCode => Object.hash(runtimeType,timestamp,cloudCover,condition,dewPoint,icon,pressure,relativeHumidity,temperature,visibility,precipitation,solarIrradiation,sunshineDuration,windDirection,windSpeed,windGustDirection,windGustSpeed);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherEntity(timestamp: $timestamp, cloudCover: $cloudCover, condition: $condition, dewPoint: $dewPoint, icon: $icon, pressure: $pressure, relativeHumidity: $relativeHumidity, temperature: $temperature, visibility: $visibility, precipitation: $precipitation, solarIrradiation: $solarIrradiation, sunshineDuration: $sunshineDuration, windDirection: $windDirection, windSpeed: $windSpeed, windGustDirection: $windGustDirection, windGustSpeed: $windGustSpeed)';
}


}

/// @nodoc
abstract mixin class $WeatherEntityCopyWith<$Res>  {
  factory $WeatherEntityCopyWith(WeatherEntity value, $Res Function(WeatherEntity) _then) = _$WeatherEntityCopyWithImpl;
@useResult
$Res call({
 DateTime timestamp, double? cloudCover, WeatherConditionEntity? condition, double? dewPoint, WeatherIconEntity? icon, double? pressure, int? relativeHumidity, double? temperature, int? visibility, double? precipitation, double? solarIrradiation, int? sunshineDuration, int? windDirection, double? windSpeed, int? windGustDirection, double? windGustSpeed
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
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? cloudCover = freezed,Object? condition = freezed,Object? dewPoint = freezed,Object? icon = freezed,Object? pressure = freezed,Object? relativeHumidity = freezed,Object? temperature = freezed,Object? visibility = freezed,Object? precipitation = freezed,Object? solarIrradiation = freezed,Object? sunshineDuration = freezed,Object? windDirection = freezed,Object? windSpeed = freezed,Object? windGustDirection = freezed,Object? windGustSpeed = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,cloudCover: freezed == cloudCover ? _self.cloudCover : cloudCover // ignore: cast_nullable_to_non_nullable
as double?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionEntity?,dewPoint: freezed == dewPoint ? _self.dewPoint : dewPoint // ignore: cast_nullable_to_non_nullable
as double?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as WeatherIconEntity?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,precipitation: freezed == precipitation ? _self.precipitation : precipitation // ignore: cast_nullable_to_non_nullable
as double?,solarIrradiation: freezed == solarIrradiation ? _self.solarIrradiation : solarIrradiation // ignore: cast_nullable_to_non_nullable
as double?,sunshineDuration: freezed == sunshineDuration ? _self.sunshineDuration : sunshineDuration // ignore: cast_nullable_to_non_nullable
as int?,windDirection: freezed == windDirection ? _self.windDirection : windDirection // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as double?,windGustDirection: freezed == windGustDirection ? _self.windGustDirection : windGustDirection // ignore: cast_nullable_to_non_nullable
as int?,windGustSpeed: freezed == windGustSpeed ? _self.windGustSpeed : windGustSpeed // ignore: cast_nullable_to_non_nullable
as double?,
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CurrentWeatherEntity value)?  current,TResult Function( HourlyWeatherEntity value)?  hourly,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CurrentWeatherEntity() when current != null:
return current(_that);case HourlyWeatherEntity() when hourly != null:
return hourly(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CurrentWeatherEntity value)  current,required TResult Function( HourlyWeatherEntity value)  hourly,}){
final _that = this;
switch (_that) {
case CurrentWeatherEntity():
return current(_that);case HourlyWeatherEntity():
return hourly(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CurrentWeatherEntity value)?  current,TResult? Function( HourlyWeatherEntity value)?  hourly,}){
final _that = this;
switch (_that) {
case CurrentWeatherEntity() when current != null:
return current(_that);case HourlyWeatherEntity() when hourly != null:
return hourly(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DateTime timestamp,  double? cloudCover,  WeatherConditionEntity? condition,  double? dewPoint,  WeatherIconEntity? icon,  double? pressure,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation,  double? solarIrradiation,  int? sunshineDuration,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  String? stationName,  int? distance)?  current,TResult Function( DateTime timestamp,  double? cloudCover,  WeatherConditionEntity? condition,  double? dewPoint,  WeatherIconEntity? icon,  double? pressure,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation,  double? solarIrradiation,  int? sunshineDuration,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  int? precipitationProbability)?  hourly,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CurrentWeatherEntity() when current != null:
return current(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressure,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation,_that.solarIrradiation,_that.sunshineDuration,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.stationName,_that.distance);case HourlyWeatherEntity() when hourly != null:
return hourly(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressure,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation,_that.solarIrradiation,_that.sunshineDuration,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.precipitationProbability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DateTime timestamp,  double? cloudCover,  WeatherConditionEntity? condition,  double? dewPoint,  WeatherIconEntity? icon,  double? pressure,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation,  double? solarIrradiation,  int? sunshineDuration,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  String? stationName,  int? distance)  current,required TResult Function( DateTime timestamp,  double? cloudCover,  WeatherConditionEntity? condition,  double? dewPoint,  WeatherIconEntity? icon,  double? pressure,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation,  double? solarIrradiation,  int? sunshineDuration,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  int? precipitationProbability)  hourly,}) {final _that = this;
switch (_that) {
case CurrentWeatherEntity():
return current(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressure,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation,_that.solarIrradiation,_that.sunshineDuration,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.stationName,_that.distance);case HourlyWeatherEntity():
return hourly(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressure,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation,_that.solarIrradiation,_that.sunshineDuration,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.precipitationProbability);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DateTime timestamp,  double? cloudCover,  WeatherConditionEntity? condition,  double? dewPoint,  WeatherIconEntity? icon,  double? pressure,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation,  double? solarIrradiation,  int? sunshineDuration,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  String? stationName,  int? distance)?  current,TResult? Function( DateTime timestamp,  double? cloudCover,  WeatherConditionEntity? condition,  double? dewPoint,  WeatherIconEntity? icon,  double? pressure,  int? relativeHumidity,  double? temperature,  int? visibility,  double? precipitation,  double? solarIrradiation,  int? sunshineDuration,  int? windDirection,  double? windSpeed,  int? windGustDirection,  double? windGustSpeed,  int? precipitationProbability)?  hourly,}) {final _that = this;
switch (_that) {
case CurrentWeatherEntity() when current != null:
return current(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressure,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation,_that.solarIrradiation,_that.sunshineDuration,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.stationName,_that.distance);case HourlyWeatherEntity() when hourly != null:
return hourly(_that.timestamp,_that.cloudCover,_that.condition,_that.dewPoint,_that.icon,_that.pressure,_that.relativeHumidity,_that.temperature,_that.visibility,_that.precipitation,_that.solarIrradiation,_that.sunshineDuration,_that.windDirection,_that.windSpeed,_that.windGustDirection,_that.windGustSpeed,_that.precipitationProbability);case _:
  return null;

}
}

}

/// @nodoc


class CurrentWeatherEntity with DiagnosticableTreeMixin implements WeatherEntity {
  const CurrentWeatherEntity({required this.timestamp, this.cloudCover, this.condition, this.dewPoint, this.icon, this.pressure, this.relativeHumidity, this.temperature, this.visibility, this.precipitation, this.solarIrradiation, this.sunshineDuration, this.windDirection, this.windSpeed, this.windGustDirection, this.windGustSpeed, this.stationName, this.distance});
  

@override final  DateTime timestamp;
@override final  double? cloudCover;
@override final  WeatherConditionEntity? condition;
@override final  double? dewPoint;
@override final  WeatherIconEntity? icon;
@override final  double? pressure;
@override final  int? relativeHumidity;
@override final  double? temperature;
@override final  int? visibility;
@override final  double? precipitation;
@override final  double? solarIrradiation;
@override final  int? sunshineDuration;
@override final  int? windDirection;
@override final  double? windSpeed;
@override final  int? windGustDirection;
@override final  double? windGustSpeed;
 final  String? stationName;
 final  int? distance;

/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWeatherEntityCopyWith<CurrentWeatherEntity> get copyWith => _$CurrentWeatherEntityCopyWithImpl<CurrentWeatherEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherEntity.current'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('cloudCover', cloudCover))..add(DiagnosticsProperty('condition', condition))..add(DiagnosticsProperty('dewPoint', dewPoint))..add(DiagnosticsProperty('icon', icon))..add(DiagnosticsProperty('pressure', pressure))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('visibility', visibility))..add(DiagnosticsProperty('precipitation', precipitation))..add(DiagnosticsProperty('solarIrradiation', solarIrradiation))..add(DiagnosticsProperty('sunshineDuration', sunshineDuration))..add(DiagnosticsProperty('windDirection', windDirection))..add(DiagnosticsProperty('windSpeed', windSpeed))..add(DiagnosticsProperty('windGustDirection', windGustDirection))..add(DiagnosticsProperty('windGustSpeed', windGustSpeed))..add(DiagnosticsProperty('stationName', stationName))..add(DiagnosticsProperty('distance', distance));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWeatherEntity&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.cloudCover, cloudCover) || other.cloudCover == cloudCover)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.dewPoint, dewPoint) || other.dewPoint == dewPoint)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.precipitation, precipitation) || other.precipitation == precipitation)&&(identical(other.solarIrradiation, solarIrradiation) || other.solarIrradiation == solarIrradiation)&&(identical(other.sunshineDuration, sunshineDuration) || other.sunshineDuration == sunshineDuration)&&(identical(other.windDirection, windDirection) || other.windDirection == windDirection)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&(identical(other.windGustDirection, windGustDirection) || other.windGustDirection == windGustDirection)&&(identical(other.windGustSpeed, windGustSpeed) || other.windGustSpeed == windGustSpeed)&&(identical(other.stationName, stationName) || other.stationName == stationName)&&(identical(other.distance, distance) || other.distance == distance));
}


@override
int get hashCode => Object.hash(runtimeType,timestamp,cloudCover,condition,dewPoint,icon,pressure,relativeHumidity,temperature,visibility,precipitation,solarIrradiation,sunshineDuration,windDirection,windSpeed,windGustDirection,windGustSpeed,stationName,distance);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherEntity.current(timestamp: $timestamp, cloudCover: $cloudCover, condition: $condition, dewPoint: $dewPoint, icon: $icon, pressure: $pressure, relativeHumidity: $relativeHumidity, temperature: $temperature, visibility: $visibility, precipitation: $precipitation, solarIrradiation: $solarIrradiation, sunshineDuration: $sunshineDuration, windDirection: $windDirection, windSpeed: $windSpeed, windGustDirection: $windGustDirection, windGustSpeed: $windGustSpeed, stationName: $stationName, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $CurrentWeatherEntityCopyWith<$Res> implements $WeatherEntityCopyWith<$Res> {
  factory $CurrentWeatherEntityCopyWith(CurrentWeatherEntity value, $Res Function(CurrentWeatherEntity) _then) = _$CurrentWeatherEntityCopyWithImpl;
@override @useResult
$Res call({
 DateTime timestamp, double? cloudCover, WeatherConditionEntity? condition, double? dewPoint, WeatherIconEntity? icon, double? pressure, int? relativeHumidity, double? temperature, int? visibility, double? precipitation, double? solarIrradiation, int? sunshineDuration, int? windDirection, double? windSpeed, int? windGustDirection, double? windGustSpeed, String? stationName, int? distance
});




}
/// @nodoc
class _$CurrentWeatherEntityCopyWithImpl<$Res>
    implements $CurrentWeatherEntityCopyWith<$Res> {
  _$CurrentWeatherEntityCopyWithImpl(this._self, this._then);

  final CurrentWeatherEntity _self;
  final $Res Function(CurrentWeatherEntity) _then;

/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? cloudCover = freezed,Object? condition = freezed,Object? dewPoint = freezed,Object? icon = freezed,Object? pressure = freezed,Object? relativeHumidity = freezed,Object? temperature = freezed,Object? visibility = freezed,Object? precipitation = freezed,Object? solarIrradiation = freezed,Object? sunshineDuration = freezed,Object? windDirection = freezed,Object? windSpeed = freezed,Object? windGustDirection = freezed,Object? windGustSpeed = freezed,Object? stationName = freezed,Object? distance = freezed,}) {
  return _then(CurrentWeatherEntity(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,cloudCover: freezed == cloudCover ? _self.cloudCover : cloudCover // ignore: cast_nullable_to_non_nullable
as double?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionEntity?,dewPoint: freezed == dewPoint ? _self.dewPoint : dewPoint // ignore: cast_nullable_to_non_nullable
as double?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as WeatherIconEntity?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,precipitation: freezed == precipitation ? _self.precipitation : precipitation // ignore: cast_nullable_to_non_nullable
as double?,solarIrradiation: freezed == solarIrradiation ? _self.solarIrradiation : solarIrradiation // ignore: cast_nullable_to_non_nullable
as double?,sunshineDuration: freezed == sunshineDuration ? _self.sunshineDuration : sunshineDuration // ignore: cast_nullable_to_non_nullable
as int?,windDirection: freezed == windDirection ? _self.windDirection : windDirection // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as double?,windGustDirection: freezed == windGustDirection ? _self.windGustDirection : windGustDirection // ignore: cast_nullable_to_non_nullable
as int?,windGustSpeed: freezed == windGustSpeed ? _self.windGustSpeed : windGustSpeed // ignore: cast_nullable_to_non_nullable
as double?,stationName: freezed == stationName ? _self.stationName : stationName // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class HourlyWeatherEntity with DiagnosticableTreeMixin implements WeatherEntity {
  const HourlyWeatherEntity({required this.timestamp, this.cloudCover, this.condition, this.dewPoint, this.icon, this.pressure, this.relativeHumidity, this.temperature, this.visibility, this.precipitation, this.solarIrradiation, this.sunshineDuration, this.windDirection, this.windSpeed, this.windGustDirection, this.windGustSpeed, this.precipitationProbability});
  

@override final  DateTime timestamp;
@override final  double? cloudCover;
@override final  WeatherConditionEntity? condition;
@override final  double? dewPoint;
@override final  WeatherIconEntity? icon;
@override final  double? pressure;
@override final  int? relativeHumidity;
@override final  double? temperature;
@override final  int? visibility;
@override final  double? precipitation;
@override final  double? solarIrradiation;
@override final  int? sunshineDuration;
@override final  int? windDirection;
@override final  double? windSpeed;
@override final  int? windGustDirection;
@override final  double? windGustSpeed;
 final  int? precipitationProbability;

/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HourlyWeatherEntityCopyWith<HourlyWeatherEntity> get copyWith => _$HourlyWeatherEntityCopyWithImpl<HourlyWeatherEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherEntity.hourly'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('cloudCover', cloudCover))..add(DiagnosticsProperty('condition', condition))..add(DiagnosticsProperty('dewPoint', dewPoint))..add(DiagnosticsProperty('icon', icon))..add(DiagnosticsProperty('pressure', pressure))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('visibility', visibility))..add(DiagnosticsProperty('precipitation', precipitation))..add(DiagnosticsProperty('solarIrradiation', solarIrradiation))..add(DiagnosticsProperty('sunshineDuration', sunshineDuration))..add(DiagnosticsProperty('windDirection', windDirection))..add(DiagnosticsProperty('windSpeed', windSpeed))..add(DiagnosticsProperty('windGustDirection', windGustDirection))..add(DiagnosticsProperty('windGustSpeed', windGustSpeed))..add(DiagnosticsProperty('precipitationProbability', precipitationProbability));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HourlyWeatherEntity&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.cloudCover, cloudCover) || other.cloudCover == cloudCover)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.dewPoint, dewPoint) || other.dewPoint == dewPoint)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.precipitation, precipitation) || other.precipitation == precipitation)&&(identical(other.solarIrradiation, solarIrradiation) || other.solarIrradiation == solarIrradiation)&&(identical(other.sunshineDuration, sunshineDuration) || other.sunshineDuration == sunshineDuration)&&(identical(other.windDirection, windDirection) || other.windDirection == windDirection)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&(identical(other.windGustDirection, windGustDirection) || other.windGustDirection == windGustDirection)&&(identical(other.windGustSpeed, windGustSpeed) || other.windGustSpeed == windGustSpeed)&&(identical(other.precipitationProbability, precipitationProbability) || other.precipitationProbability == precipitationProbability));
}


@override
int get hashCode => Object.hash(runtimeType,timestamp,cloudCover,condition,dewPoint,icon,pressure,relativeHumidity,temperature,visibility,precipitation,solarIrradiation,sunshineDuration,windDirection,windSpeed,windGustDirection,windGustSpeed,precipitationProbability);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherEntity.hourly(timestamp: $timestamp, cloudCover: $cloudCover, condition: $condition, dewPoint: $dewPoint, icon: $icon, pressure: $pressure, relativeHumidity: $relativeHumidity, temperature: $temperature, visibility: $visibility, precipitation: $precipitation, solarIrradiation: $solarIrradiation, sunshineDuration: $sunshineDuration, windDirection: $windDirection, windSpeed: $windSpeed, windGustDirection: $windGustDirection, windGustSpeed: $windGustSpeed, precipitationProbability: $precipitationProbability)';
}


}

/// @nodoc
abstract mixin class $HourlyWeatherEntityCopyWith<$Res> implements $WeatherEntityCopyWith<$Res> {
  factory $HourlyWeatherEntityCopyWith(HourlyWeatherEntity value, $Res Function(HourlyWeatherEntity) _then) = _$HourlyWeatherEntityCopyWithImpl;
@override @useResult
$Res call({
 DateTime timestamp, double? cloudCover, WeatherConditionEntity? condition, double? dewPoint, WeatherIconEntity? icon, double? pressure, int? relativeHumidity, double? temperature, int? visibility, double? precipitation, double? solarIrradiation, int? sunshineDuration, int? windDirection, double? windSpeed, int? windGustDirection, double? windGustSpeed, int? precipitationProbability
});




}
/// @nodoc
class _$HourlyWeatherEntityCopyWithImpl<$Res>
    implements $HourlyWeatherEntityCopyWith<$Res> {
  _$HourlyWeatherEntityCopyWithImpl(this._self, this._then);

  final HourlyWeatherEntity _self;
  final $Res Function(HourlyWeatherEntity) _then;

/// Create a copy of WeatherEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? cloudCover = freezed,Object? condition = freezed,Object? dewPoint = freezed,Object? icon = freezed,Object? pressure = freezed,Object? relativeHumidity = freezed,Object? temperature = freezed,Object? visibility = freezed,Object? precipitation = freezed,Object? solarIrradiation = freezed,Object? sunshineDuration = freezed,Object? windDirection = freezed,Object? windSpeed = freezed,Object? windGustDirection = freezed,Object? windGustSpeed = freezed,Object? precipitationProbability = freezed,}) {
  return _then(HourlyWeatherEntity(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,cloudCover: freezed == cloudCover ? _self.cloudCover : cloudCover // ignore: cast_nullable_to_non_nullable
as double?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionEntity?,dewPoint: freezed == dewPoint ? _self.dewPoint : dewPoint // ignore: cast_nullable_to_non_nullable
as double?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as WeatherIconEntity?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,precipitation: freezed == precipitation ? _self.precipitation : precipitation // ignore: cast_nullable_to_non_nullable
as double?,solarIrradiation: freezed == solarIrradiation ? _self.solarIrradiation : solarIrradiation // ignore: cast_nullable_to_non_nullable
as double?,sunshineDuration: freezed == sunshineDuration ? _self.sunshineDuration : sunshineDuration // ignore: cast_nullable_to_non_nullable
as int?,windDirection: freezed == windDirection ? _self.windDirection : windDirection // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as double?,windGustDirection: freezed == windGustDirection ? _self.windGustDirection : windGustDirection // ignore: cast_nullable_to_non_nullable
as int?,windGustSpeed: freezed == windGustSpeed ? _self.windGustSpeed : windGustSpeed // ignore: cast_nullable_to_non_nullable
as double?,precipitationProbability: freezed == precipitationProbability ? _self.precipitationProbability : precipitationProbability // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
