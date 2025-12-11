import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/core/routing/navigation_helper.dart';

import '../providers/location_providers.dart';
import 'current_location_list_tile.dart';
import 'location_list_tile.dart';

class LocationListView extends ConsumerWidget {
  const LocationListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locations = ref.watch(locationsProvider);
    return ListView.separated(
      padding: EdgeInsets.all(20),
      itemCount: locations.length + 1,
      itemBuilder: (context, index) {
        if (index == 0) {
          return CurrentLocationListTile(
            onTap: (location) {
              context.goLocationDetail(location: location);
            },
          );
        }
        final location = locations[index - 1];
        return LocationListTile(
          location: location,
          onTap: () {
            context.goLocationDetail(location: location);
          },
        );
      },
      separatorBuilder: (context, index) {
        return SizedBox(height: 12);
      },
    );
  }
}
