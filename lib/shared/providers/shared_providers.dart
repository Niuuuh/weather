import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../entities/temperature_unit.dart';

final temperatureUnitProvider = StateProvider((ref) => TemperatureUnit.celsius);
