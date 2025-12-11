import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:material_symbols_icons/symbols.dart';
import 'package:weather/shared/entities/temperature_unit.dart';
import 'package:weather/shared/providers/shared_providers.dart';

import '../../../../core/theme/theme.dart';

class TemperatureUnitButton extends ConsumerWidget {
  const TemperatureUnitButton({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final unit = ref.watch(temperatureUnitProvider);
    return SegmentedButton(
      selected: {unit},
      onSelectionChanged: (selection) {
        final unit = selection.single;
        ref.read(temperatureUnitProvider.notifier).state = unit;
      },
      selectedIcon: Icon(
        Symbols.check_rounded,
        weight: 600,
        size: 24,
      ),
      style: SegmentedButton.styleFrom(
        side: BorderSide(
          color: AppColors.onContainerVariant,
        ),
        selectedBackgroundColor: AppColors.container,
      ),
      segments: [
        for (final unit in TemperatureUnit.values)
          ButtonSegment(
            value: unit,
            label: SizedBox.square(
              dimension: 60,
              child: Center(
                child: Text(
                  unit.symbol,
                  style: TextStyles.numberSmall,
                ),
              ),
            ),
          ),
      ],
    );
  }
}
