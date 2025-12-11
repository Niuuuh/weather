import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../../core/theme/theme.dart';
import '../../../../i18n/strings.g.dart';
import '../../../../shared/widgets/bone.dart';
import '../../domain/entities/location_entity.dart';
import '../providers/location_providers.dart';
import '../providers/location_state.dart';
import 'location_error_list_tile.dart';
import 'location_list_tile.dart';

class CurrentLocationListTile extends StatelessWidget {
  const CurrentLocationListTile({
    super.key,
    this.onTap,
  });

  final void Function(LocationEntity location)? onTap;

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        final asyncLocation = ref.watch(locationControllerProvider);
        return asyncLocation.maybeWhen(
          data: (locationState) {
            return switch (locationState) {
              LocationStateDisabled() => LocationErrorListTile(
                title: Text(context.t.location.state.disabled.title),
                subtitle: Text(context.t.location.state.disabled.subtitle),
                actions: [
                  RetryButton(),
                ],
              ),
              LocationStateDenied() => LocationErrorListTile(
                title: Text(context.t.location.state.denied.title),
                subtitle: Text(context.t.location.state.denied.subtitle),
                actions: [
                  RetryButton(),
                ],
              ),
              LocationStateDeniedForever() => LocationErrorListTile(
                title: Text(context.t.location.state.deniedForever.title),
                subtitle: Text(context.t.location.state.deniedForever.subtitle),
                actions: [
                  if (!kIsWeb) OpenSettingsButton(),
                  RetryButton(),
                ],
              ),
              LocationStateSuccess success => LocationListTile(
                location: success.location,
                onTap: () => onTap?.call(success.location),
              ),
            };
          },
          orElse: () => Bone(
            borderRadius: BorderRadii.large,
            height: 200,
          ),
        );
      },
    );
  }
}

class OpenSettingsButton extends StatelessWidget {
  const OpenSettingsButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () => openAppSettings(),
      child: Text(context.t.location.openSettings),
    );
  }
}

class RetryButton extends ConsumerWidget {
  const RetryButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FilledButton(
      onPressed: () {
        ref.read(locationControllerProvider.notifier).fetchLocation();
      },
      child: Text(context.t.location.retry),
    );
  }
}
