import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';

// todo: add weather icons
// todo: add current location
// todo: add localizations
// todo: style settings

void main() {
  runApp(
    ProviderScope(
      child: const MainApp(),
    ),
  );
}
