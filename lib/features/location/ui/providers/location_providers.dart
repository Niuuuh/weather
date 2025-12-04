import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/locations.dart';

final locationProvider = ProviderFamily((ref, String locationId) {
  return Locations.values.firstWhere((location) => location.id == locationId);
});

final locationsProvider = Provider((ref) => Locations.values.toList());
