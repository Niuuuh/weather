import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../shared/providers/shared_providers.dart';
import '../../../location/ui/providers/location_providers.dart';
import '../providers/weather_providers.dart';

class LocationDetailPage extends ConsumerWidget {
  const LocationDetailPage({
    super.key,
    required this.locationId,
  });

  final String locationId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final location = ref.watch(locationProvider(locationId));
    final asyncWeather = ref.watch(weatherProvider(location));
    final temperature = ref.watch(temperatureProvider(location)).valueOrNull;
    final unit = ref.watch(temperatureUnitProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: SafeArea(
        child: ListView(
          children: asyncWeather.maybeWhen(
            data: (weather) => [
              if (temperature != null)
                Text("Temperature: ${temperature.toStringAsFixed(1)}${unit.symbol}"),
              if (weather.relativeHumidity != null)
                Text("Humidity: ${weather.relativeHumidity}%"),
              if (weather.distance != null)
                Text("Distance: ${weather.distance} m"),
            ],
            orElse: () => [],
          ),
        ),
      ),
    );
  }
}
