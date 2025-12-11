import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/location/ui/providers/location_providers.dart';

import '../../domain/errors/location_errors.dart';
import 'location_state.dart';

class LocationController extends Notifier<AsyncValue<LocationState>> {
  @override
  AsyncValue<LocationState> build() {
    fetchLocation();
    return AsyncValue.loading();
  }

  void fetchLocation() async {
    try {
      final location = await ref.read(locationRepository).getCurrentLocation();
      state = AsyncValue.data(LocationStateSuccess(location));
    } on ServiceDisabledLocationError {
      state = AsyncValue.data(LocationStateDisabled());
    } on PermissionDeniedForeverLocationError {
      state = AsyncValue.data(LocationStateDeniedForever());
    } on PermissionDeniedLocationError {
      state = AsyncValue.data(LocationStateDenied());
    } catch (e) {
      state = AsyncValue.error(e, StackTrace.current);
    }
  }
}
