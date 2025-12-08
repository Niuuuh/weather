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
    return ListView.separated(
      padding: EdgeInsets.all(20),
      itemCount: locations.length,
      itemBuilder: (context, index) {
        final location = locations[index];
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
