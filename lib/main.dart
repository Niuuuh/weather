import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';
import 'i18n/strings.g.dart';

// todo: style settings

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  LocaleSettings.useDeviceLocale();
  runApp(
    TranslationProvider(
      child: ProviderScope(
        child: const MainApp(),
      ),
    ),
  );
}
