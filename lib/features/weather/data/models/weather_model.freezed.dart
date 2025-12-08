// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherModel implements DiagnosticableTreeMixin {

@WeatherDateTimeConverter() DateTime get timestamp; double? get temperature; int? get relativeHumidity; double? get pressureMsl; int? get precipitationProbability;
/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherModelCopyWith<WeatherModel> get copyWith => _$WeatherModelCopyWithImpl<WeatherModel>(this as WeatherModel, _$identity);

  /// Serializes this WeatherModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherModel'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('pressureMsl', pressureMsl))..add(DiagnosticsProperty('precipitationProbability', precipitationProbability));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherModel&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.pressureMsl, pressureMsl) || other.pressureMsl == pressureMsl)&&(identical(other.precipitationProbability, precipitationProbability) || other.precipitationProbability == precipitationProbability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,temperature,relativeHumidity,pressureMsl,precipitationProbability);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherModel(timestamp: $timestamp, temperature: $temperature, relativeHumidity: $relativeHumidity, pressureMsl: $pressureMsl, precipitationProbability: $precipitationProbability)';
}


}

/// @nodoc
abstract mixin class $WeatherModelCopyWith<$Res>  {
  factory $WeatherModelCopyWith(WeatherModel value, $Res Function(WeatherModel) _then) = _$WeatherModelCopyWithImpl;
@useResult
$Res call({
@WeatherDateTimeConverter() DateTime timestamp, double? temperature, int? relativeHumidity, double? pressureMsl, int? precipitationProbability
});




}
/// @nodoc
class _$WeatherModelCopyWithImpl<$Res>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._self, this._then);

  final WeatherModel _self;
  final $Res Function(WeatherModel) _then;

/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? temperature = freezed,Object? relativeHumidity = freezed,Object? pressureMsl = freezed,Object? precipitationProbability = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,pressureMsl: freezed == pressureMsl ? _self.pressureMsl : pressureMsl // ignore: cast_nullable_to_non_nullable
as double?,precipitationProbability: freezed == precipitationProbability ? _self.precipitationProbability : precipitationProbability // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherModel].
extension WeatherModelPatterns on WeatherModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@WeatherDateTimeConverter()  DateTime timestamp,  double? temperature,  int? relativeHumidity,  double? pressureMsl,  int? precipitationProbability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherModel() when $default != null:
return $default(_that.timestamp,_that.temperature,_that.relativeHumidity,_that.pressureMsl,_that.precipitationProbability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@WeatherDateTimeConverter()  DateTime timestamp,  double? temperature,  int? relativeHumidity,  double? pressureMsl,  int? precipitationProbability)  $default,) {final _that = this;
switch (_that) {
case _WeatherModel():
return $default(_that.timestamp,_that.temperature,_that.relativeHumidity,_that.pressureMsl,_that.precipitationProbability);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@WeatherDateTimeConverter()  DateTime timestamp,  double? temperature,  int? relativeHumidity,  double? pressureMsl,  int? precipitationProbability)?  $default,) {final _that = this;
switch (_that) {
case _WeatherModel() when $default != null:
return $default(_that.timestamp,_that.temperature,_that.relativeHumidity,_that.pressureMsl,_that.precipitationProbability);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _WeatherModel with DiagnosticableTreeMixin implements WeatherModel {
  const _WeatherModel({@WeatherDateTimeConverter() required this.timestamp, this.temperature, this.relativeHumidity, this.pressureMsl, this.precipitationProbability});
  factory _WeatherModel.fromJson(Map<String, dynamic> json) => _$WeatherModelFromJson(json);

@override@WeatherDateTimeConverter() final  DateTime timestamp;
@override final  double? temperature;
@override final  int? relativeHumidity;
@override final  double? pressureMsl;
@override final  int? precipitationProbability;

/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherModelCopyWith<_WeatherModel> get copyWith => __$WeatherModelCopyWithImpl<_WeatherModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'WeatherModel'))
    ..add(DiagnosticsProperty('timestamp', timestamp))..add(DiagnosticsProperty('temperature', temperature))..add(DiagnosticsProperty('relativeHumidity', relativeHumidity))..add(DiagnosticsProperty('pressureMsl', pressureMsl))..add(DiagnosticsProperty('precipitationProbability', precipitationProbability));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherModel&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.relativeHumidity, relativeHumidity) || other.relativeHumidity == relativeHumidity)&&(identical(other.pressureMsl, pressureMsl) || other.pressureMsl == pressureMsl)&&(identical(other.precipitationProbability, precipitationProbability) || other.precipitationProbability == precipitationProbability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,temperature,relativeHumidity,pressureMsl,precipitationProbability);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'WeatherModel(timestamp: $timestamp, temperature: $temperature, relativeHumidity: $relativeHumidity, pressureMsl: $pressureMsl, precipitationProbability: $precipitationProbability)';
}


}

/// @nodoc
abstract mixin class _$WeatherModelCopyWith<$Res> implements $WeatherModelCopyWith<$Res> {
  factory _$WeatherModelCopyWith(_WeatherModel value, $Res Function(_WeatherModel) _then) = __$WeatherModelCopyWithImpl;
@override @useResult
$Res call({
@WeatherDateTimeConverter() DateTime timestamp, double? temperature, int? relativeHumidity, double? pressureMsl, int? precipitationProbability
});




}
/// @nodoc
class __$WeatherModelCopyWithImpl<$Res>
    implements _$WeatherModelCopyWith<$Res> {
  __$WeatherModelCopyWithImpl(this._self, this._then);

  final _WeatherModel _self;
  final $Res Function(_WeatherModel) _then;

/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? temperature = freezed,Object? relativeHumidity = freezed,Object? pressureMsl = freezed,Object? precipitationProbability = freezed,}) {
  return _then(_WeatherModel(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,relativeHumidity: freezed == relativeHumidity ? _self.relativeHumidity : relativeHumidity // ignore: cast_nullable_to_non_nullable
as int?,pressureMsl: freezed == pressureMsl ? _self.pressureMsl : pressureMsl // ignore: cast_nullable_to_non_nullable
as double?,precipitationProbability: freezed == precipitationProbability ? _self.precipitationProbability : precipitationProbability // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
