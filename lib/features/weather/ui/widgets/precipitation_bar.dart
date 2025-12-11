import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/weather/ui/extensions/weather_extension.dart';
import 'package:weather/features/weather/ui/utils/step_gradient.dart';

import '../../../../core/theme/theme.dart';
import '../../../../i18n/strings.g.dart';
import '../../../../shared/widgets/weather_icon.dart';
import '../../../location/domain/entities/location_entity.dart';
import '../../domain/entities/weather_entity.dart';
import '../providers/weather_providers.dart';

class PrecipitationBar extends ConsumerWidget {
  const PrecipitationBar({
    super.key,
    required this.weather,
    required this.location,
  });

  final HourlyWeatherEntity weather;
  final LocationEntity location;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final temperature = ref.watch(temperatureProvider(weather.temperature));

    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadii.large,
        gradient: StepGradient(
          foreground: AppColors.wet,
          background: AppColors.container,
          step: weather.normalizedPrecipitation,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: 16, bottom: 12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              temperature != null
                  ? "${temperature.toStringAsFixed(0)}°"
                  : context.t.weather.empty,
              style: TextStyles.numberSmall,
            ),
            WeatherIcon(
              weather: weather,
              location: location,
              size: 50,
            ),
            Text(
              "${weather.timestamp.hour.toString().padLeft(2, '0')}:00",
              style: TextStyles.subtitleMedium,
            ),
          ],
        ),
      ),
    );
  }
}
