import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/shared/utils/format_utils.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: SafeArea(
        child: ListView(
          children: asyncWeather.maybeWhen(
            data: (weather) => [
              if (weather.temperature != null)
                Text("Temperature: ${FormatUtils.formatNumber(weather.temperature!, decimals: 1)}°C"),
              if (weather.relativeHumidity != null)
                Text("Humidity: ${FormatUtils.formatNumber(weather.relativeHumidity!)}%"),
              if (weather.distance != null)
                Text("Distance: ${FormatUtils.formatNumber(weather.distance!)} m"),
            ],
            orElse: () => [],
          ),
        ),
      ),
    );
  }
}
