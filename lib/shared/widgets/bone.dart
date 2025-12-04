import 'package:flutter/material.dart';

class Bone extends StatelessWidget {
  const Bone({
    super.key,
    this.width,
    this.height,
  });

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    final colorScheme = ColorScheme.of(context);
    return SizedBox(
      width: width,
      height: height,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: colorScheme.surfaceContainerHighest,
        ),
      ),
    );
  }
}
