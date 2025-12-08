import 'package:flutter/material.dart';

class SmartInkWell extends StatelessWidget {
  const SmartInkWell({
    super.key,
    this.onTap,
    this.child,
  });

  final VoidCallback? onTap;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final material = LookupBoundary.findAncestorWidgetOfExactType<Material>(context);
    final direction = Directionality.of(context);

    return InkWell(
      borderRadius: material?.borderRadius?.resolve(direction),
      customBorder: material?.shape,
      highlightColor: Colors.white.withValues(alpha: 0.1),
      splashColor: Colors.white.withValues(alpha: 0.1),
      onTap: onTap,
      child: child,
    );
  }
}
