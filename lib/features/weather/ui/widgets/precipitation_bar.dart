import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/weather/ui/widgets/step_gradient.dart';

import '../../../../core/theme/theme.dart';
import '../../domain/entities/weather_prediction_entity.dart';
import '../providers/weather_providers.dart';

class PrecipitationBar extends ConsumerWidget {
  const PrecipitationBar({
    super.key,
    required this.weather,
  });

  final WeatherPredictionEntity weather;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final temperature = ref.watch(temperatureProvider(weather.temperature));

    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadii.large,
        gradient: StepGradient(
          foreground: AppColors.wet,
          background: AppColors.container,
          step: weather.normalizedPrecipitationProbability ?? 0,
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
                  : "-",
              style: TextStyles.numberSmall,
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
