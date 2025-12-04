import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather/core/routing/routing_constants.dart';

extension NavigationHelper on BuildContext {
  void goLocations() {
    goNamed(Routes.locations.name);
  }

  void goLocationDetail({required String locationId}) {
    goNamed(
      Routes.locationDetail.name,
      pathParameters: {
        PathParameters.locationId.name: locationId,
      },
    );
  }
}
