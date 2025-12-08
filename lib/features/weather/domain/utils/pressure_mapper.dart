abstract class PressureMapper {
  static double toNormalized(
    double hPa, {
    double min = 900,
    double normal = 1013,
    double max = 1100,
  }) {
    if (hPa <= normal) {
      final t = _inverseLerp(min, normal, hPa);
      return t * 0.5;
    } else {
      final t = _inverseLerp(normal, max, hPa);
      return 0.5 + t * 0.5;
    }
  }

  static double _inverseLerp(double a, double b, double v) {
    if (a == b) return 0.5;
    return ((v - a) / (b - a)).clamp(0.0, 1.0);
  }
}
