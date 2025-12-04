abstract class FormatUtils {
  static String? formatNumber(num? number, {int? decimals}) {
    if (number == null) return null;
    if (decimals != null) {
      return number.toStringAsFixed(decimals);
    }
    return number.toString();
  }
}
