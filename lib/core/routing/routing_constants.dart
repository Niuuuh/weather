import 'package:weather/core/routing/route_path.dart';

enum Routes {
  locations,
  locationDetail,
}

abstract class PathSegments {
  static const weather = PathSegment('locations');
  static const location = PathSegment('location');
}

abstract class PathParameters {
  static const locationId = PathParameter('locationId');
}
