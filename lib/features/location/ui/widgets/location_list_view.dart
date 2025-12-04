import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/core/routing/navigation_helper.dart';

import '../providers/location_providers.dart';
import 'location_list_tile.dart';

class LocationListView extends ConsumerWidget {
  const LocationListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locations = ref.watch(locationsProvider);
    return ListView.builder(
      itemCount: locations.length,
      itemBuilder: (context, index) {
        final location = locations[index];
        return LocationListTile(
          location: location,
          onTap: () {
            context.goLocationDetail(locationId: location.id);
          },
        );
      },
    );
  }
}
