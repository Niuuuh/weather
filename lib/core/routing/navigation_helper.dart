import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather/core/routing/routing_constants.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';

extension NavigationHelper on BuildContext {
  void goLocations() {
    goNamed(Routes.locations.name);
  }

  void goLocationDetail({required LocationEntity location}) {
    goNamed(
      Routes.locationDetail.name,
      queryParameters: {
        QueryParameters.lat: location.latitude.toString(),
        QueryParameters.lon: location.longitude.toString(),
        if (location is StaticLocationEntity)
          QueryParameters.id: location.id,
      },
    );
  }

  void goSettings() {
    pushNamed(Routes.settings.name);
  }
}
