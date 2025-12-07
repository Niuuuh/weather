// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LocationEntity implements DiagnosticableTreeMixin {

 double get latitude; double get longitude;
/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationEntityCopyWith<LocationEntity> get copyWith => _$LocationEntityCopyWithImpl<LocationEntity>(this as LocationEntity, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'LocationEntity'))
    ..add(DiagnosticsProperty('latitude', latitude))..add(DiagnosticsProperty('longitude', longitude));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationEntity&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'LocationEntity(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $LocationEntityCopyWith<$Res>  {
  factory $LocationEntityCopyWith(LocationEntity value, $Res Function(LocationEntity) _then) = _$LocationEntityCopyWithImpl;
@useResult
$Res call({
 double latitude, double longitude
});




}
/// @nodoc
class _$LocationEntityCopyWithImpl<$Res>
    implements $LocationEntityCopyWith<$Res> {
  _$LocationEntityCopyWithImpl(this._self, this._then);

  final LocationEntity _self;
  final $Res Function(LocationEntity) _then;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = null,Object? longitude = null,}) {
  return _then(_self.copyWith(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationEntity].
extension LocationEntityPatterns on LocationEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CurrentLocationEntity value)?  current,TResult Function( StaticLocationEntity value)?  static,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CurrentLocationEntity() when current != null:
return current(_that);case StaticLocationEntity() when static != null:
return static(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CurrentLocationEntity value)  current,required TResult Function( StaticLocationEntity value)  static,}){
final _that = this;
switch (_that) {
case CurrentLocationEntity():
return current(_that);case StaticLocationEntity():
return static(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CurrentLocationEntity value)?  current,TResult? Function( StaticLocationEntity value)?  static,}){
final _that = this;
switch (_that) {
case CurrentLocationEntity() when current != null:
return current(_that);case StaticLocationEntity() when static != null:
return static(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( double latitude,  double longitude)?  current,TResult Function( double latitude,  double longitude,  String id,  String name)?  static,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CurrentLocationEntity() when current != null:
return current(_that.latitude,_that.longitude);case StaticLocationEntity() when static != null:
return static(_that.latitude,_that.longitude,_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( double latitude,  double longitude)  current,required TResult Function( double latitude,  double longitude,  String id,  String name)  static,}) {final _that = this;
switch (_that) {
case CurrentLocationEntity():
return current(_that.latitude,_that.longitude);case StaticLocationEntity():
return static(_that.latitude,_that.longitude,_that.id,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( double latitude,  double longitude)?  current,TResult? Function( double latitude,  double longitude,  String id,  String name)?  static,}) {final _that = this;
switch (_that) {
case CurrentLocationEntity() when current != null:
return current(_that.latitude,_that.longitude);case StaticLocationEntity() when static != null:
return static(_that.latitude,_that.longitude,_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class CurrentLocationEntity with DiagnosticableTreeMixin implements LocationEntity {
  const CurrentLocationEntity({required this.latitude, required this.longitude});
  

@override final  double latitude;
@override final  double longitude;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentLocationEntityCopyWith<CurrentLocationEntity> get copyWith => _$CurrentLocationEntityCopyWithImpl<CurrentLocationEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'LocationEntity.current'))
    ..add(DiagnosticsProperty('latitude', latitude))..add(DiagnosticsProperty('longitude', longitude));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentLocationEntity&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'LocationEntity.current(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $CurrentLocationEntityCopyWith<$Res> implements $LocationEntityCopyWith<$Res> {
  factory $CurrentLocationEntityCopyWith(CurrentLocationEntity value, $Res Function(CurrentLocationEntity) _then) = _$CurrentLocationEntityCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude
});




}
/// @nodoc
class _$CurrentLocationEntityCopyWithImpl<$Res>
    implements $CurrentLocationEntityCopyWith<$Res> {
  _$CurrentLocationEntityCopyWithImpl(this._self, this._then);

  final CurrentLocationEntity _self;
  final $Res Function(CurrentLocationEntity) _then;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,}) {
  return _then(CurrentLocationEntity(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class StaticLocationEntity with DiagnosticableTreeMixin implements LocationEntity {
  const StaticLocationEntity({required this.latitude, required this.longitude, required this.id, required this.name});
  

@override final  double latitude;
@override final  double longitude;
 final  String id;
 final  String name;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StaticLocationEntityCopyWith<StaticLocationEntity> get copyWith => _$StaticLocationEntityCopyWithImpl<StaticLocationEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'LocationEntity.static'))
    ..add(DiagnosticsProperty('latitude', latitude))..add(DiagnosticsProperty('longitude', longitude))..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StaticLocationEntity&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,id,name);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'LocationEntity.static(latitude: $latitude, longitude: $longitude, id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $StaticLocationEntityCopyWith<$Res> implements $LocationEntityCopyWith<$Res> {
  factory $StaticLocationEntityCopyWith(StaticLocationEntity value, $Res Function(StaticLocationEntity) _then) = _$StaticLocationEntityCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude, String id, String name
});




}
/// @nodoc
class _$StaticLocationEntityCopyWithImpl<$Res>
    implements $StaticLocationEntityCopyWith<$Res> {
  _$StaticLocationEntityCopyWithImpl(this._self, this._then);

  final StaticLocationEntity _self;
  final $Res Function(StaticLocationEntity) _then;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,Object? id = null,Object? name = null,}) {
  return _then(StaticLocationEntity(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
