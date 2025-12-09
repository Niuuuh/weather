// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentWeatherResponseModel implements DiagnosticableTreeMixin {

 CurrentWeatherModel get weather; List<SourceModel> get sources;
/// Create a copy of CurrentWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWeatherResponseModelCopyWith<CurrentWeatherResponseModel> get copyWith => _$CurrentWeatherResponseModelCopyWithImpl<CurrentWeatherResponseModel>(this as CurrentWeatherResponseModel, _$identity);

  /// Serializes this CurrentWeatherResponseModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherResponseModel'))
    ..add(DiagnosticsProperty('weather', weather))..add(DiagnosticsProperty('sources', sources));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWeatherResponseModel&&(identical(other.weather, weather) || other.weather == weather)&&const DeepCollectionEquality().equals(other.sources, sources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,weather,const DeepCollectionEquality().hash(sources));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherResponseModel(weather: $weather, sources: $sources)';
}


}

/// @nodoc
abstract mixin class $CurrentWeatherResponseModelCopyWith<$Res>  {
  factory $CurrentWeatherResponseModelCopyWith(CurrentWeatherResponseModel value, $Res Function(CurrentWeatherResponseModel) _then) = _$CurrentWeatherResponseModelCopyWithImpl;
@useResult
$Res call({
 CurrentWeatherModel weather, List<SourceModel> sources
});


$CurrentWeatherModelCopyWith<$Res> get weather;

}
/// @nodoc
class _$CurrentWeatherResponseModelCopyWithImpl<$Res>
    implements $CurrentWeatherResponseModelCopyWith<$Res> {
  _$CurrentWeatherResponseModelCopyWithImpl(this._self, this._then);

  final CurrentWeatherResponseModel _self;
  final $Res Function(CurrentWeatherResponseModel) _then;

/// Create a copy of CurrentWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weather = null,Object? sources = null,}) {
  return _then(_self.copyWith(
weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as CurrentWeatherModel,sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<SourceModel>,
  ));
}
/// Create a copy of CurrentWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentWeatherModelCopyWith<$Res> get weather {
  
  return $CurrentWeatherModelCopyWith<$Res>(_self.weather, (value) {
    return _then(_self.copyWith(weather: value));
  });
}
}


/// Adds pattern-matching-related methods to [CurrentWeatherResponseModel].
extension CurrentWeatherResponseModelPatterns on CurrentWeatherResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentWeatherResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentWeatherResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentWeatherResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentWeatherResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentWeatherResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CurrentWeatherModel weather,  List<SourceModel> sources)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentWeatherResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CurrentWeatherModel weather,  List<SourceModel> sources)  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CurrentWeatherModel weather,  List<SourceModel> sources)?  $default,) {final _that = this;
switch (_that) {
case _CurrentWeatherResponseModel() when $default != null:
return $default(_that.weather,_that.sources);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CurrentWeatherResponseModel extends CurrentWeatherResponseModel with DiagnosticableTreeMixin {
  const _CurrentWeatherResponseModel({required this.weather, required final  List<SourceModel> sources}): _sources = sources,super._();
  factory _CurrentWeatherResponseModel.fromJson(Map<String, dynamic> json) => _$CurrentWeatherResponseModelFromJson(json);

@override final  CurrentWeatherModel weather;
 final  List<SourceModel> _sources;
@override List<SourceModel> get sources {
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sources);
}


/// Create a copy of CurrentWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentWeatherResponseModelCopyWith<_CurrentWeatherResponseModel> get copyWith => __$CurrentWeatherResponseModelCopyWithImpl<_CurrentWeatherResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentWeatherResponseModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CurrentWeatherResponseModel'))
    ..add(DiagnosticsProperty('weather', weather))..add(DiagnosticsProperty('sources', sources));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentWeatherResponseModel&&(identical(other.weather, weather) || other.weather == weather)&&const DeepCollectionEquality().equals(other._sources, _sources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,weather,const DeepCollectionEquality().hash(_sources));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CurrentWeatherResponseModel(weather: $weather, sources: $sources)';
}


}

/// @nodoc
abstract mixin class _$CurrentWeatherResponseModelCopyWith<$Res> implements $CurrentWeatherResponseModelCopyWith<$Res> {
  factory _$CurrentWeatherResponseModelCopyWith(_CurrentWeatherResponseModel value, $Res Function(_CurrentWeatherResponseModel) _then) = __$CurrentWeatherResponseModelCopyWithImpl;
@override @useResult
$Res call({
 CurrentWeatherModel weather, List<SourceModel> sources
});


@override $CurrentWeatherModelCopyWith<$Res> get weather;

}
/// @nodoc
class __$CurrentWeatherResponseModelCopyWithImpl<$Res>
    implements _$CurrentWeatherResponseModelCopyWith<$Res> {
  __$CurrentWeatherResponseModelCopyWithImpl(this._self, this._then);

  final _CurrentWeatherResponseModel _self;
  final $Res Function(_CurrentWeatherResponseModel) _then;

/// Create a copy of CurrentWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weather = null,Object? sources = null,}) {
  return _then(_CurrentWeatherResponseModel(
weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as CurrentWeatherModel,sources: null == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<SourceModel>,
  ));
}

/// Create a copy of CurrentWeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentWeatherModelCopyWith<$Res> get weather {
  
  return $CurrentWeatherModelCopyWith<$Res>(_self.weather, (value) {
    return _then(_self.copyWith(weather: value));
  });
}
}

// dart format on
