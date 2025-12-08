import 'package:flutter/material.dart';

abstract class AppColors {
  static const background = Color(0xff000000);
  static const onBackground = Color(0xffffffff);
  static const container = Color(0xff1d1d1d);
  static const onContainer = Color(0xccffffff);
  static const onContainerVariant = Color(0x80ffffff);
  static const wet = Color(0xff172e4a);
  static const dry = Color(0xff463811);
}

abstract class BorderRadii {
  static const large = BorderRadius.all(Radius.circular(24));
}

abstract class TextStyles {
  static const numberSmall = TextStyle(
    fontFamily: "KronaOne",
    fontSize: 22,
    color: AppColors.onBackground,
  );
  static const numberMedium = TextStyle(
    fontFamily: "KronaOne",
    fontSize: 44,
    color: AppColors.onBackground,
  );
  static const numberLarge = TextStyle(
    fontFamily: "KronaOne",
    fontSize: 88,
    color: AppColors.onBackground,
  );
  static const unitMedium = TextStyle(
    fontFamily: "KronaOne",
    fontSize: 24,
    color: AppColors.onContainerVariant,
  );
  static const titleMedium = TextStyle(
    fontFamily: "Inter",
    fontSize: 24,
    color: AppColors.onContainer,
  );
  static const subtitleMedium = TextStyle(
    fontFamily: "Inter",
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: AppColors.onContainerVariant,
  );
}

ThemeData theme() {
  final colorScheme = ColorScheme.dark(
    surface: AppColors.background,
    surfaceContainer: AppColors.container,
    onSurface: AppColors.onBackground,
    onSurfaceVariant: AppColors.onContainer,
  );

  return ThemeData(
    brightness: Brightness.dark,
    colorScheme: colorScheme,
    fontFamily: "Inter",
    appBarTheme: AppBarThemeData(
      backgroundColor: AppColors.background,
      elevation: 0,
      scrolledUnderElevation: 0,
    ),
  );
}
