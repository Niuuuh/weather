import 'package:geolocator/geolocator.dart';

class PermissionDeniedForeverException extends PermissionDeniedException {
  const PermissionDeniedForeverException(super.message);
}

class LocationApi {
  Future<Position> getCurrentPosition() async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw PermissionDeniedException(null);
      }
    }

    if (permission == LocationPermission.deniedForever) {
      throw PermissionDeniedForeverException(null);
    }

    return await Geolocator.getCurrentPosition();
  }
}