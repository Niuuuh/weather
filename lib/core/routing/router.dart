import 'package:go_router/go_router.dart';
import 'package:weather/core/routing/route_path.dart';
import 'package:weather/core/routing/router_extension.dart';
import 'package:weather/core/routing/routing_constants.dart';
import 'package:weather/features/settings/ui/pages/settings_page.dart';

import '../../features/location/ui/pages/locations_page.dart';
import '../../features/weather/ui/pages/location_detail_page.dart';

GoRouter router() {
  return GoRouter(
    initialLocation: RoutePath.absolute([PathSegments.locations]),
    routes: [
      GoRoute(
        path: RoutePath.absolute([PathSegments.locations]),
        name: Routes.locations.name,
        builder: (context, state) {
          return LocationsPage();
        },
        routes: [
          GoRoute(
            path: RoutePath.relative([PathSegments.weather]),
            name: Routes.locationDetail.name,
            builder: (context, state) {
              return LocationDetailPage(
                latitude: state.queryParameter(QueryParameters.lat),
                longitude: state.queryParameter(QueryParameters.lon),
                locationId: state.queryParameter(QueryParameters.id),
              );
            },
          ),
        ],
      ),
      GoRoute(
        path: RoutePath.absolute([PathSegments.settings]),
        name: Routes.settings.name,
        builder: (context, state) {
          return SettingsPage();
        }
      ),
    ],
  );
}
