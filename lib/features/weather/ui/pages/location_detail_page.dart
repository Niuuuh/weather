import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LocationDetailPage extends ConsumerWidget {
  const LocationDetailPage({
    super.key,
    required this.locationId,
  });

  final String locationId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Placeholder();
  }
}
