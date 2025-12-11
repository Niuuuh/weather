import 'package:flutter/material.dart';

import '../../../../core/theme/theme.dart';
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
          padding: EdgeInsets.all(20),
          children: [
            Text(
              context.t.settings.temperatureUnit.title,
              style: TextStyles.subtitleMedium,
            ),
            SizedBox(height: 8),
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
