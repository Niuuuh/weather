abstract class FormatUtils {
  static String formatCelsius(double number, {int decimals = 1}) {
    return "${number.toStringAsFixed(decimals)}°C";
  }

  static String formatFahrenheit(double number, {int decimals = 1}) {
    return "${number.toStringAsFixed(decimals)}°F";
  }
}
