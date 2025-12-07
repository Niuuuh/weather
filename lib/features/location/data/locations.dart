import '../domain/entities/location_entity.dart';

abstract class Locations {
  static const karlsruhe = LocationEntity.static(
    id: 'karlsruhe',
    name: 'Karlsruhe',
    latitude: 49.01807267048873,
    longitude: 8.464989604045142,
  );

  static const saarbruecken = LocationEntity.static(
    id: 'saarbruecken',
    name: 'Saarbrücken Bürgerpark',
    latitude: 49.238079936490124,
    longitude: 6.981651366745441,
  );

  static const values = [
    karlsruhe,
    saarbruecken,
  ];
}
