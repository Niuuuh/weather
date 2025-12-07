import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';

class WeatherDateTimeConverter implements JsonConverter<DateTime, String> {
  const WeatherDateTimeConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) {
    final date = DateFormat("yyyy-MM-dd").format(object);
    final time = DateFormat("HH:mm").format(object);
    final offset = _formatTimeZoneOffset(object);

    return "${date}T$time$offset";
  }

  String _formatTimeZoneOffset(DateTime dateTime) {
    final offset = dateTime.timeZoneOffset;
    final sign = offset.isNegative ? "-" : "+";
    final hours = offset.inHours.abs().toString().padLeft(2, '0');
    final minutes = (offset.inMinutes.abs() % 60).toString().padLeft(2, '0');

    return "$sign$hours:$minutes";
  }
}
