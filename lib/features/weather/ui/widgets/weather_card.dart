import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:material_symbols_icons/symbols.dart';

import '../../../../core/theme/theme.dart';
import '../../../../shared/providers/shared_providers.dart';
import '../../../../shared/widgets/weather_icon.dart';
import '../../../location/domain/entities/location_entity.dart';
import '../../domain/entities/weather_entity.dart';
import '../providers/weather_providers.dart';

class WeatherCard extends ConsumerWidget {
  const WeatherCard({
    super.key,
    required this.location,
    required this.weather,
  });

  final LocationEntity location;
  final CurrentWeatherEntity weather;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final temperature = ref.watch(temperatureProvider(weather.temperature));
    final unit = ref.watch(temperatureUnitProvider);

    return AspectRatio(
      aspectRatio: 368 / 312,
      child: Material(
        color: AppColors.dry,
        borderRadius: BorderRadii.large,
        child: Stack(
          children: [
            if (location case StaticLocationEntity staticLocation)
              Positioned(
                top: 75,
                right: -60,
                bottom: 20,
                child: Image.asset(
                  "assets/images/locations/${staticLocation.id}.png",
                ),
              ),
            Positioned.fill(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Symbols.place_rounded,
                          color: AppColors.onContainerVariant,
                          weight: 600,
                          size: 20,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "${weather.stationName} (${weather.distance} m)",
                          style: TextStyles.subtitleMedium,
                        ),
                      ],
                    ),
                    if (temperature != null)
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          WeatherIcon(
                            weather: weather,
                            location: location,
                            size: 120,
                          ),
                          Text(
                            "${temperature.toStringAsFixed(0)}${unit.symbol}",
                            style: TextStyles.numberLarge,
                          ),
                        ],
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
