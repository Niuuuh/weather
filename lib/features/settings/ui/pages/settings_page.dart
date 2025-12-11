import 'package:flutter/material.dart';

import '../../../../i18n/strings.g.dart';
import '../widgets/temperature_unit_button.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.t.settings.title),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Text(context.t.settings.temperatureUnit.title),
            Align(
              alignment: Alignment.centerLeft,
              child: TemperatureUnitButton(),
            ),
          ],
        ),
      ),
    );
  }
}
