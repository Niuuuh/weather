// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_weather_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HourlyWeatherResponseModel implements DiagnosticableTreeMixin {

 List<WeatherModel> get weather; List<SourceModel> get sources;
/// Create a copy of HourlyWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HourlyWeatherResponseModelCopyWith<HourlyWeatherResponseModel> get copyWith => _$HourlyWeatherResponseModelCopyWithImpl<HourlyWeatherResponseModel>(this as HourlyWeatherResponseModel, _$identity);

  /// Serializes this HourlyWeatherResponseModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HourlyWeatherResponseModel'))
    ..add(DiagnosticsProperty('weather', weather))..add(DiagnosticsProperty('sources', sources));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HourlyWeatherResponseModel&&const DeepCollectionEquality().equals(other.weather, weather)&&const DeepCollectionEquality().equals(other.sources, sources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(weather),const DeepCollectionEquality().hash(sources));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HourlyWeatherResponseModel(weather: $weather, sources: $sources)';
}


}

/// @nodoc
abstract mixin class $HourlyWeatherResponseModelCopyWith<$Res>  {
  factory $HourlyWeatherResponseModelCopyWith(HourlyWeatherResponseModel value, $Res Function(HourlyWeatherResponseModel) _then) = _$HourlyWeatherResponseModelCopyWithImpl;
@useResult
$Res call({
 List<WeatherModel> weather, List<SourceModel> sources
});




}
/// @nodoc
class _$HourlyWeatherResponseModelCopyWithImpl<$Res>
    implements $HourlyWeatherResponseModelCopyWith<$Res> {
  _$HourlyWeatherResponseModelCopyWithImpl(this._self, this._then);

  final HourlyWeatherResponseModel _self;
  final $Res Function(HourlyWeatherResponseModel) _then;

/// Create a copy of HourlyWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weather = null,Object? sources = null,}) {
  return _then(_self.copyWith(
weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as List<WeatherModel>,sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<SourceModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [HourlyWeatherResponseModel].
extension HourlyWeatherResponseModelPatterns on HourlyWeatherResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HourlyWeatherResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HourlyWeatherResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HourlyWeatherResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _HourlyWeatherResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HourlyWeatherResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _HourlyWeatherResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WeatherModel> weather,  List<SourceModel> sources)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HourlyWeatherResponseModel() when $default != null:
return $default(_that.weather,_that.sources);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WeatherModel> weather,  List<SourceModel> sources)  $default,) {final _that = this;
switch (_that) {
case _HourlyWeatherResponseModel():
return $default(_that.weather,_that.sources);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WeatherModel> weather,  List<SourceModel> sources)?  $default,) {final _that = this;
switch (_that) {
case _HourlyWeatherResponseModel() when $default != null:
return $default(_that.weather,_that.sources);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _HourlyWeatherResponseModel with DiagnosticableTreeMixin implements HourlyWeatherResponseModel {
  const _HourlyWeatherResponseModel({required final  List<WeatherModel> weather, required final  List<SourceModel> sources}): _weather = weather,_sources = sources;
  factory _HourlyWeatherResponseModel.fromJson(Map<String, dynamic> json) => _$HourlyWeatherResponseModelFromJson(json);

 final  List<WeatherModel> _weather;
@override List<WeatherModel> get weather {
  if (_weather is EqualUnmodifiableListView) return _weather;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weather);
}

 final  List<SourceModel> _sources;
@override List<SourceModel> get sources {
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sources);
}


/// Create a copy of HourlyWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HourlyWeatherResponseModelCopyWith<_HourlyWeatherResponseModel> get copyWith => __$HourlyWeatherResponseModelCopyWithImpl<_HourlyWeatherResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HourlyWeatherResponseModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HourlyWeatherResponseModel'))
    ..add(DiagnosticsProperty('weather', weather))..add(DiagnosticsProperty('sources', sources));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HourlyWeatherResponseModel&&const DeepCollectionEquality().equals(other._weather, _weather)&&const DeepCollectionEquality().equals(other._sources, _sources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_weather),const DeepCollectionEquality().hash(_sources));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HourlyWeatherResponseModel(weather: $weather, sources: $sources)';
}


}

/// @nodoc
abstract mixin class _$HourlyWeatherResponseModelCopyWith<$Res> implements $HourlyWeatherResponseModelCopyWith<$Res> {
  factory _$HourlyWeatherResponseModelCopyWith(_HourlyWeatherResponseModel value, $Res Function(_HourlyWeatherResponseModel) _then) = __$HourlyWeatherResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<WeatherModel> weather, List<SourceModel> sources
});




}
/// @nodoc
class __$HourlyWeatherResponseModelCopyWithImpl<$Res>
    implements _$HourlyWeatherResponseModelCopyWith<$Res> {
  __$HourlyWeatherResponseModelCopyWithImpl(this._self, this._then);

  final _HourlyWeatherResponseModel _self;
  final $Res Function(_HourlyWeatherResponseModel) _then;

/// Create a copy of HourlyWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weather = null,Object? sources = null,}) {
  return _then(_HourlyWeatherResponseModel(
weather: null == weather ? _self._weather : weather // ignore: cast_nullable_to_non_nullable
as List<WeatherModel>,sources: null == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<SourceModel>,
  ));
}


}

// dart format on
