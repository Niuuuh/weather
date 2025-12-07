import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';

import '../../data/locations.dart';

final locationProvider = ProviderFamily((ref, String locationId) {
  return Locations.values.firstWhere((location) {
    return location.maybeMap(
      static: (staticLocation) => staticLocation.id == locationId,
      orElse: () => false,
    );
  });
});

final locationsProvider = Provider((ref) => Locations.values);
