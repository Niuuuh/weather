import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';
import 'package:weather/features/weather/ui/providers/weather_providers.dart';
import 'package:weather/shared/services/error_service.dart';
import 'package:weather/shared/utils/format_utils.dart';

import '../../../../shared/widgets/bone.dart';

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
    ref.listen(weatherProvider(location), (previous, next) {
      if (next.hasError) {
        ErrorService.showGenericError(context);
      }
    });

    return ref.watch(weatherProvider(location)).maybeWhen(
      data: (weather) {
        return ListTile(
          title: Text(location.name),
          subtitle: weather.temperature != null
            ? Text("${FormatUtils.formatNumber(weather.temperature!, decimals: 1)}°C")
            : null,
          onTap: onTap,
        );
      },
      orElse: () {
        return ListTile(
          title: Text(location.name),
          subtitle: Align(
            alignment: Alignment.centerLeft,
            child: Bone(width: 50, height: 8),
          ),
        );
      },
    );
  }
}
