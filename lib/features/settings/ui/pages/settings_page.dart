import 'package:flutter/material.dart';

import '../widgets/temperature_unit_button.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Text("Temperature unit"),
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
