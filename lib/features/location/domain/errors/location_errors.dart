sealed class LocationError {
  const LocationError();
}

class GenericLocationError extends LocationError {
  const GenericLocationError();
}

class ServiceDisabledLocationError extends LocationError {
  const ServiceDisabledLocationError();
}

class PermissionDeniedLocationError extends LocationError {
  const PermissionDeniedLocationError();
}

class PermissionDeniedForeverLocationError extends LocationError {
  const PermissionDeniedForeverLocationError();
}
