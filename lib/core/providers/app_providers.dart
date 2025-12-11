import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../routing/router.dart';
import '../theme/theme.dart';

final routerProvider = Provider((ref) => router());

final themeProvider = Provider.autoDispose((ref) => theme());
