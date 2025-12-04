import 'package:weather/core/routing/route_path.dart';

enum Routes {
  locations,
  locationDetail,
}

abstract class PathSegments {
  static const locations = PathSegment('locations');
  static const weather = PathSegment('weather');
}

abstract class PathParameters {
  static const locationId = PathParameter('locationId');
}
