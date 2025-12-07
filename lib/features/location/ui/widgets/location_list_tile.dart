import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';
import 'package:weather/features/weather/ui/providers/weather_providers.dart';
import 'package:weather/shared/services/error_service.dart';

import '../../../../shared/providers/shared_providers.dart';
import '../../../../shared/widgets/bone.dart';

class LocationListTile extends ConsumerWidget {
  const LocationListTile({
    super.key,
    required this.location,
    this.onTap,
  });

  final LocationEntity location;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(currentWeatherProvider(location), (previous, next) {
      if (next.hasError) {
        ErrorService.showGenericError(context);
      }
    });

    final asyncWeather = ref.watch(currentWeatherProvider(location));
    final unit = ref.watch(temperatureUnitProvider);

    return asyncWeather.maybeWhen(
      data: (weather) {
        final temperature = ref.watch(temperatureProvider(weather.temperature));
        return ListTile(
          title: location.map(
            current: (_) => Text("Current Location"),
            static: (staticLocation) => Text(staticLocation.name),
          ),
          subtitle: temperature != null
            ? Text("${temperature.toStringAsFixed(1)}${unit.symbol}")
            : null,
          onTap: onTap,
        );
      },
      orElse: () {
        return ListTile(
          title: location.map(
            current: (_) => Text("Current Location"),
            static: (staticLocation) => Text(staticLocation.name),
          ),
          subtitle: Align(
            alignment: Alignment.centerLeft,
            child: Bone(width: 50, height: 8),
          ),
        );
      },
    );
  }
}
