import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../routing/router.dart';

final routerProvider = Provider((ref) => router());
