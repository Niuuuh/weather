import 'package:flutter/material.dart';
import 'package:weather/features/weather/domain/entities/current_weather_entity.dart';
import 'package:weather/features/weather/domain/utils/current_weather_extension.dart';
import 'package:weather/features/weather/ui/widgets/step_gradient.dart';

import '../../../../core/theme/theme.dart';

class HumidityBox extends StatelessWidget {
  const HumidityBox({
    super.key,
    required this.weather,
  });

  final CurrentWeatherEntity weather;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: AppColors.container,
        borderRadius: BorderRadii.large,
        gradient: StepGradient(
          foreground: Color.lerp(
            AppColors.dry,
            AppColors.wet,
            weather.normalizedHumidity,
          )!,
          background: AppColors.container,
          step: weather.normalizedHumidity,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Luftfeuchtigkeit",
              style: TextStyles.subtitleMedium,
            ),
            SizedBox(height: 8),
            Flexible(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Wrap(
                  children: [
                    Text(
                      weather.relativeHumidity != null
                          ? weather.relativeHumidity!.toStringAsFixed(0)
                          : "-",
                      style: TextStyles.numberMedium.copyWith(
                        height: 1,
                      ),
                    ),
                    Text(
                      "%",
                      style: TextStyles.unitMedium.copyWith(
                        height: 1,
                      ),
                    )
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
