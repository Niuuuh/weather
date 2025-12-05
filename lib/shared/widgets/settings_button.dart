import 'package:flutter/material.dart';
import 'package:weather/core/routing/navigation_helper.dart';

// does this belong to /shared?
class SettingsButton extends StatelessWidget {
  const SettingsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.settings),
      onPressed: () => context.goSettings(),
    );
  }
}
