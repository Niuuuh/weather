import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';

import '../providers/weather_providers.dart';

class PrecipitationListView extends ConsumerWidget {
  const PrecipitationListView({
    super.key,
    required this.location,
  });

  final LocationEntity location;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncHourlyWeather = ref.watch(hourlyWeatherProvider(location));

    return SizedBox(
      height: 200,
      child: asyncHourlyWeather.maybeWhen(
        data: (hourlyWeather) {
          return ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: hourlyWeather.length,
            itemBuilder: (context, index) {
              final weather = hourlyWeather[index];
              final temperature = ref.watch(temperatureProvider(weather.temperature));
              return SizedBox(
                width: 60,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    if (temperature != null)
                      Text("${temperature.toStringAsFixed(1)}°"),
                    if (weather.precipitationProbability != null)
                      Text("${weather.precipitationProbability}%"),
                    Text("${weather.timestamp.hour.toString().padLeft(2, '0')}:00"),
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) {
              return SizedBox(width: 6);
            },
          );
        },
        orElse: () => Placeholder(),
      ),
    );
  }
}
