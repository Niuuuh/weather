import 'package:geolocator/geolocator.dart';

import '../../domain/entities/location_entity.dart';
import '../../domain/errors/location_errors.dart';
import '../sources/location_api.dart';
import '../sources/locations.dart';

class LocationRepository {
  final LocationApi locationApi;

  const LocationRepository({required this.locationApi});

  List<LocationEntity> getLocations() {
   return [
      Locations.karlsruhe,
      Locations.saarbruecken,
    ];
  }

  Future<LocationEntity> getCurrentLocation() async {
    try {
      final position = await locationApi.getCurrentPosition();
      return LocationEntity.dynamic(
        latitude: position.latitude,
        longitude: position.longitude,
      );
    } on LocationServiceDisabledException {
      throw ServiceDisabledLocationError();
    } on PermissionDeniedForeverException {
      throw PermissionDeniedForeverLocationError();
    } on PermissionDeniedException {
      throw PermissionDeniedLocationError();
    } catch (e) {
      throw GenericLocationError();
    }
  }
}
