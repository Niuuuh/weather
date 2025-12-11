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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DynamicLocationEntity value)?  dynamic,TResult Function( StaticLocationEntity value)?  static,required TResult orElse(),}){
final _that = this;
switch (_that) {
case DynamicLocationEntity() when dynamic != null:
return dynamic(_that);case StaticLocationEntity() when static != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DynamicLocationEntity value)  dynamic,required TResult Function( StaticLocationEntity value)  static,}){
final _that = this;
switch (_that) {
case DynamicLocationEntity():
return dynamic(_that);case StaticLocationEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DynamicLocationEntity value)?  dynamic,TResult? Function( StaticLocationEntity value)?  static,}){
final _that = this;
switch (_that) {
case DynamicLocationEntity() when dynamic != null:
return dynamic(_that);case StaticLocationEntity() when static != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( double latitude,  double longitude)?  dynamic,TResult Function( double latitude,  double longitude,  String id)?  static,required TResult orElse(),}) {final _that = this;
switch (_that) {
case DynamicLocationEntity() when dynamic != null:
return dynamic(_that.latitude,_that.longitude);case StaticLocationEntity() when static != null:
return static(_that.latitude,_that.longitude,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( double latitude,  double longitude)  dynamic,required TResult Function( double latitude,  double longitude,  String id)  static,}) {final _that = this;
switch (_that) {
case DynamicLocationEntity():
return dynamic(_that.latitude,_that.longitude);case StaticLocationEntity():
return static(_that.latitude,_that.longitude,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( double latitude,  double longitude)?  dynamic,TResult? Function( double latitude,  double longitude,  String id)?  static,}) {final _that = this;
switch (_that) {
case DynamicLocationEntity() when dynamic != null:
return dynamic(_that.latitude,_that.longitude);case StaticLocationEntity() when static != null:
return static(_that.latitude,_that.longitude,_that.id);case _:
  return null;

}
}

}

/// @nodoc


class DynamicLocationEntity with DiagnosticableTreeMixin implements LocationEntity {
  const DynamicLocationEntity({required this.latitude, required this.longitude});
  

@override final  double latitude;
@override final  double longitude;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DynamicLocationEntityCopyWith<DynamicLocationEntity> get copyWith => _$DynamicLocationEntityCopyWithImpl<DynamicLocationEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'LocationEntity.dynamic'))
    ..add(DiagnosticsProperty('latitude', latitude))..add(DiagnosticsProperty('longitude', longitude));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DynamicLocationEntity&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'LocationEntity.dynamic(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $DynamicLocationEntityCopyWith<$Res> implements $LocationEntityCopyWith<$Res> {
  factory $DynamicLocationEntityCopyWith(DynamicLocationEntity value, $Res Function(DynamicLocationEntity) _then) = _$DynamicLocationEntityCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude
});




}
/// @nodoc
class _$DynamicLocationEntityCopyWithImpl<$Res>
    implements $DynamicLocationEntityCopyWith<$Res> {
  _$DynamicLocationEntityCopyWithImpl(this._self, this._then);

  final DynamicLocationEntity _self;
  final $Res Function(DynamicLocationEntity) _then;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,}) {
  return _then(DynamicLocationEntity(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class StaticLocationEntity with DiagnosticableTreeMixin implements LocationEntity {
  const StaticLocationEntity({required this.latitude, required this.longitude, required this.id});
  

@override final  double latitude;
@override final  double longitude;
 final  String id;

/// Create a copy of LocationEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StaticLocationEntityCopyWith<StaticLocationEntity> get copyWith => _$StaticLocationEntityCopyWithImpl<StaticLocationEntity>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'LocationEntity.static'))
    ..add(DiagnosticsProperty('latitude', latitude))..add(DiagnosticsProperty('longitude', longitude))..add(DiagnosticsProperty('id', id));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StaticLocationEntity&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,id);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'LocationEntity.static(latitude: $latitude, longitude: $longitude, id: $id)';
}


}

/// @nodoc
abstract mixin class $StaticLocationEntityCopyWith<$Res> implements $LocationEntityCopyWith<$Res> {
  factory $StaticLocationEntityCopyWith(StaticLocationEntity value, $Res Function(StaticLocationEntity) _then) = _$StaticLocationEntityCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude, String id
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
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,Object? id = null,}) {
  return _then(StaticLocationEntity(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
