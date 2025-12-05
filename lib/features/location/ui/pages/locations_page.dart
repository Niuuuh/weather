import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/shared/widgets/settings_button.dart';

import '../widgets/location_list_view.dart';

class LocationsPage extends ConsumerWidget {
  const LocationsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          SettingsButton(),
        ],
      ),
      body: SafeArea(
        child: LocationListView(),
      ),
    );
  }
}
