import 'dart:math';

extension RandomExtension on Random {
  double nextDoubleInRange(double min, double max) {
    return min + nextDouble() * (max - min);
  }

  int nextIntInRange(int min, int max) {
    return min + nextInt(max - min + 1);
  }

  T weightedChoice<T>(Map<T, int> weightedValues) {
    final total = weightedValues.values.reduce((a, b) => a + b);
    final value = nextInt(total);
    int sum = 0;

    for (final entry in weightedValues.entries) {
      sum += entry.value;
      if (value < sum) return entry.key;
    }
    throw Exception('Should not reach here');
  }
}
