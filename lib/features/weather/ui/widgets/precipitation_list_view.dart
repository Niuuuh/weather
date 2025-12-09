import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';
import 'package:weather/features/weather/ui/widgets/precipitation_bar.dart';

import '../../../../core/theme/theme.dart';
import '../../../../shared/services/error_service.dart';
import '../../../../shared/widgets/bone.dart';
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

    ref.listen(hourlyWeatherProvider(location), (previous, next) {
      if (next.hasError) {
        ErrorService.showGenericError(context);
      }
    });

    return SizedBox(
      height: 210,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(16),
        itemCount: asyncHourlyWeather.valueOrNull?.length ?? 8,
        itemBuilder: (context, index) {
          return asyncHourlyWeather.maybeWhen(
            data: (hourlyWeather) {
              final weather = hourlyWeather[index];
              return SizedBox(
                width: 80,
                child: PrecipitationBar(
                  weather: weather,
                  location: location,
                ),
              );
            },
            orElse: () {
              return Bone(
                borderRadius: BorderRadii.large,
                width: 80,
              );
            },
          );
        },
        separatorBuilder: (context, index) {
          return SizedBox(width: 8);
        },
      ),
    );
  }
}
