import 'package:go_router/go_router.dart';
import 'package:weather/core/routing/route_path.dart';
import 'package:weather/core/routing/routing_constants.dart';

extension GoRouterStateExtension on GoRouterState {
  String pathParameter(PathParameter parameter) {
    return pathParameters[parameter.name]!;
  }

  T queryParameter<T>(QueryParameter parameter) {
    final value = uri.queryParameters[parameter];
    if (value is T) {
      return value as T;
    } else if (T == double) {
      return double.parse(value!) as T;
    } else {
      throw UnimplementedError('Query parameter type $T is not implemented.');
    }
  }
}
