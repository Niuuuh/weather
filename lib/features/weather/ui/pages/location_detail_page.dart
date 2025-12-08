import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:material_symbols_icons/symbols.dart';
import 'package:weather/features/weather/ui/widgets/humidity_box.dart';

import '../../../../core/theme/theme.dart';
import '../../../../shared/providers/shared_providers.dart';
import '../../../../shared/widgets/bone.dart';
import '../../../location/domain/entities/location_entity.dart';
import '../../../location/ui/providers/location_providers.dart';
import '../providers/weather_providers.dart';
import '../widgets/precipitation_list_view.dart';
import '../widgets/presssure_box.dart';

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
                Padding(
                  padding: EdgeInsets.all(16),
                  child: AspectRatio(
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
                                    Text(
                                      "${temperature.toStringAsFixed(0)}${unit.symbol}",
                                      style: TextStyles.numberLarge,
                                    ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                PrecipitationListView(location: location),
                GridView.count(
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  padding: EdgeInsets.all(16),
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16,
                  physics: NeverScrollableScrollPhysics(),
                  children: [
                    HumidityBox(weather: weather),
                    PressureBox(weather: weather),
                  ],
                ),
              ];
            },
            orElse: () => [
              Padding(
                padding: EdgeInsets.all(16),
                child: AspectRatio(
                  aspectRatio: 368 / 312,
                  child: Bone(),
                ),
              ),
              PrecipitationListView(location: location),
              GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                padding: EdgeInsets.all(16),
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Bone(), Bone(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
