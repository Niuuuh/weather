import 'package:flutter/material.dart';

class StepGradient extends LinearGradient {
  StepGradient({
    required Color foreground,
    required Color background,
    required double step,
    super.begin = Alignment.bottomCenter,
    super.end = Alignment.topCenter,
  }) : super(
    colors: [foreground, background],
    stops: [step, step],
  );
}
