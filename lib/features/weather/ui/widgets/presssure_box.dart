import 'package:flutter/material.dart';
import 'package:weather/features/weather/domain/entities/weather_entity.dart';
import 'package:weather/features/weather/ui/extensions/weather_extension.dart';
import 'package:weather/features/weather/ui/utils/step_gradient.dart';

import '../../../../core/theme/theme.dart';
import '../../../../i18n/strings.g.dart';

class PressureBox extends StatelessWidget {
  const PressureBox({
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
            weather.normalizedPressure,
          )!,
          background: AppColors.container,
          step: weather.normalizedPressure,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.t.weather.pressure,
              style: TextStyles.subtitleMedium,
            ),
            SizedBox(height: 8),
            Flexible(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Wrap(
                  children: [
                    Text(
                      weather.pressure != null
                          ? weather.pressure!.toStringAsFixed(0)
                          : context.t.weather.empty,
                      style: TextStyles.numberMedium.copyWith(
                        height: 1,
                      ),
                    ),
                    Text(
                      "hPa",
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
