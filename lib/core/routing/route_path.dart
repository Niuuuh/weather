abstract class RoutePath {
  static String absolute(List<PathPart> parts) {
    return '/${relative(parts)}';
  }

  static String relative(List<PathPart> parts) {
    return parts.map((part) => part.build()).join('/');
  }
}

sealed class PathPart {
  String build();
}

class PathSegment implements PathPart {
  const PathSegment(this.name);

  final String name;

  @override
  String build() => name;
}

class PathParameter implements PathPart {
  const PathParameter(this.name);

  final String name;

  @override
  String build() => ':$name';
}
