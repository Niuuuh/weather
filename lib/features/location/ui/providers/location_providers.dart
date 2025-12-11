import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';

import '../../data/repositories/location_repository.dart';
import '../../data/sources/location_api.dart';
import 'location_controller.dart';

final locationApiProvider = Provider((ref) => LocationApi());

final locationRepository = Provider((ref) {
  return LocationRepository(
    locationApi: ref.read(locationApiProvider),
  );
});

final locationControllerProvider = NotifierProvider(() => LocationController());

final locationProvider = ProviderFamily((ref, String locationId) {
  final locations = ref.watch(locationsProvider);
  return locations.firstWhere((location) {
    return location.maybeMap(
      static: (staticLocation) => staticLocation.id == locationId,
      orElse: () => false,
    );
  });
});

final locationsProvider = Provider((ref) {
  return ref.read(locationRepository).getLocations();
});
