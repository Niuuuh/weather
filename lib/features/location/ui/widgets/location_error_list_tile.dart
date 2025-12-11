import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';

import '../../../../core/theme/theme.dart';

class LocationErrorListTile extends StatelessWidget {
  const LocationErrorListTile({
    super.key,
    this.title,
    this.subtitle,
    this.actions = const [],
  });

  final Widget? title;
  final Widget? subtitle;
  final List<Widget> actions;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadii.large,
          border: Border.all(
            color: AppColors.container,
            width: 1.5,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
          child: Row(
            children: [
              SizedBox.square(
                dimension: 64,
                child: CircleAvatar(
                  backgroundColor: AppColors.container,
                  foregroundColor: AppColors.onContainer,
                  child: Icon(Symbols.location_off_rounded),
                ),
              ),
              SizedBox(width: 32),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  spacing: 8,
                  children: [
                    if (title != null) DefaultTextStyle.merge(
                      style: TextStyles.titleSmall,
                      child: title!,
                    ),
                    if (subtitle != null) DefaultTextStyle.merge(
                      style: TextStyles.bodySmall,
                      child: subtitle!,
                    ),
                    SizedBox(height: 4),
                    Row(
                      children: actions,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
