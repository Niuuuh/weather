import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/weather/ui/widgets/humidity_box.dart';

import '../../../../shared/services/error_service.dart';
import '../../../../shared/widgets/bone.dart';
import '../../../location/domain/entities/location_entity.dart';
import '../../../location/ui/providers/location_providers.dart';
import '../providers/weather_providers.dart';
import '../widgets/precipitation_list_view.dart';
import '../widgets/presssure_box.dart';
import '../widgets/weather_card.dart';

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
        : LocationEntity.dynamic(latitude: latitude, longitude: longitude);

    final asyncWeather = ref.watch(currentWeatherProvider(location));

    ref.listen(currentWeatherProvider(location), (previous, next) {
      if (next.hasError) {
        ErrorService.showGenericError(context);
      }
    });

    return Scaffold(
      appBar: AppBar(
        title: location.map(
          dynamic: (_) => Text("Current Location"),
          static: (staticLocation) => Text(staticLocation.name),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: asyncWeather.maybeWhen(
            data: (weather) => [
              Padding(
                padding: EdgeInsets.all(16),
                child: WeatherCard(
                  location: location,
                  weather: weather,
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
            ],
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
