import '../domain/entities/location_entity.dart';

abstract class Locations implements Enum {
  static const karlsruhe = LocationEntity(
    id: 'karlsruhe',
    name: 'Karlsruhe',
    latitude: 49.0069,
    longitude: 8.4037,
  );

  static const berlin = LocationEntity(
    id: 'berlin',
    name: 'Berlin',
    latitude: 52.5200,
    longitude: 13.4050,
  );

  static const munich = LocationEntity(
    id: 'munich',
    name: 'Munich',
    latitude: 48.1351,
    longitude: 11.5820,
  );

  static const hamburg = LocationEntity(
    id: 'hamburg',
    name: 'Hamburg',
    latitude: 53.5511,
    longitude: 9.9937,
  );

  static const frankfurt = LocationEntity(
    id: 'frankfurt',
    name: 'Frankfurt',
    latitude: 50.1109,
    longitude: 8.6821,
  );

  static Iterable<LocationEntity> get values {
    return [
      Locations.karlsruhe,
      Locations.berlin,
      Locations.munich,
      Locations.hamburg,
      Locations.frankfurt,
    ];
  }
}
