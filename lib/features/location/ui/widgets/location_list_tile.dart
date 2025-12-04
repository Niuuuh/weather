import 'package:flutter/material.dart';
import 'package:weather/features/location/domain/entities/location_entity.dart';

class LocationListTile extends StatelessWidget {
  const LocationListTile({
    super.key,
    required this.location,
  });

  final LocationEntity location;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(location.name),
    );
  }
}
