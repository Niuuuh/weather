import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';
import 'package:weather/features/weather/ui/providers/weather_providers.dart';
import 'package:weather/shared/services/error_service.dart';

import '../../../../core/theme/theme.dart';
import '../../../../shared/widgets/bone.dart';
import '../../../../shared/widgets/smart_ink_well.dart';

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

    return asyncWeather.maybeWhen(
      data: (weather) {
        final temperature = ref.watch(temperatureProvider(weather.temperature));
        return SizedBox(
          height: 200,
          child: Material(
            color: AppColors.container,
            borderRadius: BorderRadii.large,
            child: SmartInkWell(
              onTap: onTap,
              child: Stack(
                children: [
                  if (location case StaticLocationEntity staticLocation)
                    Positioned(
                      top: 20,
                      right: -40,
                      bottom: -40,
                      width: 300,
                      child: Image.asset("assets/images/locations/${staticLocation.id}.png"),
                    ),
                  Positioned(
                    top: 16,
                    left: 16,
                    bottom: 24,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          location.map(
                            current: (_) => "Current Location",
                            static: (staticLocation) => staticLocation.name,
                          ),
                          style: TextStyles.titleMedium,
                        ),
                        if (temperature != null)
                          Text(
                            "${temperature.toStringAsFixed(0)}°",
                            style: TextStyles.numberMedium,
                          ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ),
        );
      },
      orElse: () {
        return Bone(
          borderRadius: BorderRadii.large,
          height: 200,
        );
      },
    );
  }
}
