import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../shared/providers/shared_providers.dart';
import '../../../location/domain/entities/location_entity.dart';
import '../../../location/ui/providers/location_providers.dart';
import '../providers/weather_providers.dart';
import '../widgets/precipitation_list_view.dart';

class LocationDetailPage extends ConsumerWidget {
  const LocationDetailPage({
    super.key,
    required this.latitude,
    required this.longitude,
    this.locationId,
  });

  final double latitude;
  final double longitude;
  final String? locationId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final location = locationId != null
        ? ref.watch(locationProvider(locationId!))
        : LocationEntity.current(latitude: latitude, longitude: longitude);
    final asyncWeather = ref.watch(currentWeatherProvider(location));
    final unit = ref.watch(temperatureUnitProvider);

    return Scaffold(
      appBar: AppBar(
        title: location.map(
          current: (_) => Text("Current Location"),
          static: (staticLocation) => Text(staticLocation.name),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: asyncWeather.maybeWhen(
            data: (weather) {
              final temperature = ref.watch(temperatureProvider(weather.temperature));
              return [
                if (temperature != null)
                  Text("Temperature: ${temperature.toStringAsFixed(1)}${unit.symbol}"),
                if (weather.relativeHumidity != null)
                  Text("Humidity: ${weather.relativeHumidity}%"),
                if (weather.distance != null)
                  Text("Distance: ${weather.distance} m"),
                PrecipitationListView(location: location),
              ];
            },
            orElse: () => [],
          ),
        ),
      ),
    );
  }
}
