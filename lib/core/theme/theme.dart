import 'package:flutter/material.dart';

abstract class AppColors {
  static const background = Color(0xff000000);
  static const onBackground = Color(0xffffffff);
  static const container = Color(0xff1d1d1d);
  static const onContainer = Color(0xccffffff);
  static const onContainerVariant = Color(0x80ffffff);
  static const wet = Color(0xff172e4a);
  static const dry = Color(0xff463811);
  static const cold = Color(0xff374151);
  static const warm = Color(0xff463811);
}

abstract class BorderRadii {
  static const large = BorderRadius.all(Radius.circular(24));
}

abstract class FontFamilies {
  static const kronaOne = "KronaOne";
  static const inter = "Inter";
}

abstract class TextStyles {
  static const numberSmall = TextStyle(
    fontFamily: FontFamilies.kronaOne,
    fontSize: 22,
    color: AppColors.onBackground,
  );
  static const numberMedium = TextStyle(
    fontFamily: FontFamilies.kronaOne,
    fontSize: 44,
    color: AppColors.onBackground,
  );
  static const numberLarge = TextStyle(
    fontFamily: FontFamilies.kronaOne,
    fontSize: 88,
    color: AppColors.onBackground,
  );
  static const unitMedium = TextStyle(
    fontFamily: FontFamilies.kronaOne,
    fontSize: 24,
    color: AppColors.onContainerVariant,
  );
  static const titleSmall = TextStyle(
    fontFamily: FontFamilies.inter,
    fontSize: 18,
    color: AppColors.onBackground,
  );
  static const titleMedium = TextStyle(
    fontFamily: FontFamilies.inter,
    fontSize: 24,
    color: AppColors.onBackground,
  );
  static const subtitleMedium = TextStyle(
    fontFamily: FontFamilies.inter,
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: AppColors.onContainerVariant,
  );
  static const bodySmall = TextStyle(
    fontFamily: FontFamilies.inter,
    fontSize: 14,
    color: AppColors.onContainer,
  );
}

ThemeData theme() {
  final colorScheme = ColorScheme.dark(
    primary: AppColors.container,
    secondary: AppColors.container,
    onSecondary: AppColors.onContainer,
    onPrimary: AppColors.onContainer,
    surface: AppColors.background,
    surfaceContainer: AppColors.container,
    onSurface: AppColors.onBackground,
    onSurfaceVariant: AppColors.onContainer,
  );

  return ThemeData(
    brightness: Brightness.dark,
    colorScheme: colorScheme,
    fontFamily: FontFamilies.inter,
    appBarTheme: AppBarThemeData(
      backgroundColor: AppColors.background,
      elevation: 0,
      scrolledUnderElevation: 0,
    ),
  );
}
