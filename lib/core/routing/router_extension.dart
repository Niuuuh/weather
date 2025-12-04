import 'package:go_router/go_router.dart';
import 'package:weather/core/routing/route_path.dart';

extension GoRouterStateExtension on GoRouterState {
  String pathParameter(PathParameter parameter) {
    return pathParameters[parameter.name]!;
  }

  String? pathParameterOrNull(PathParameter parameter) {
    return pathParameters[parameter.name];
  }
}
