import 'package:weather/core/routing/route_path.dart';

enum Routes {
  locations,
  locationDetail,
  settings,
}

abstract class PathSegments {
  static const locations = PathSegment('locations');
  static const weather = PathSegment('weather');
  static const settings = PathSegment('settings');
}

abstract class PathParameters {
  static const locationId = PathParameter('locationId');
}
