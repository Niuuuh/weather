import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/shared/entities/temperature_unit.dart';
import 'package:weather/shared/providers/shared_providers.dart';

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
      segments: [
        ButtonSegment(
          value: TemperatureUnit.celsius,
          label: Text("°C"),
        ),
        ButtonSegment(
          value: TemperatureUnit.fahrenheit,
          label: Text("°F"),
        ),
      ],
    );
  }
}
