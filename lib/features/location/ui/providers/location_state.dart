import '../../domain/entities/location_entity.dart';

sealed class LocationState {
  const LocationState();
}

class LocationStateDisabled extends LocationState {
  const LocationStateDisabled();
}

class LocationStateDenied extends LocationState {
  const LocationStateDenied();
}

class LocationStateDeniedForever extends LocationState {
  const LocationStateDeniedForever();
}

class LocationStateSuccess extends LocationState {
  const LocationStateSuccess(this.location);

  final LocationEntity location;
}
