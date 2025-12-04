import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';

import '../../data/locations.dart';

final locationProvider = StateProvider<LocationEntity?>((ref) => null);

final locationsProvider = Provider((ref) => Locations.values.toList());
