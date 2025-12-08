import 'package:flutter/material.dart';

class Bone extends StatelessWidget {
  const Bone({
    super.key,
    this.width,
    this.height,
    this.borderRadius = const BorderRadius.all(Radius.circular(16)),
  });

  final double? width;
  final double? height;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    final colorScheme = ColorScheme.of(context);
    return SizedBox(
      width: width,
      height: height,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          color: colorScheme.surfaceContainer.withValues(alpha: 0.5),
        ),
      ),
    );
  }
}
