import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/features/weather/domain/entities/weather_entity.dart';
import 'package:weather/features/weather/ui/mappers/weather_emoji_mapper.dart';

import '../../features/location/domain/entities/location_entity.dart';

class WeatherIcon extends ConsumerWidget {
  const WeatherIcon({
    super.key,
    required this.weather,
    required this.location,
    this.size = 24,
  });

  final WeatherEntity weather;
  final LocationEntity location;
  final double size;

  String _assetFor(String emoji) {
    return switch (emoji) {
      "⛈️" => "cloud-with-lightning-and-rain_26c8-fe0f.png",
      "🌩️" => "cloud-with-lightning_1f329-fe0f.png",
      "🌧️" => "cloud-with-rain_1f327-fe0f.png",
      "🌨️" => "cloud-with-snow_1f328-fe0f.png",
      "☁️" => "cloud_2601-fe0f.png",
      "🌙" => "crescent-moon_1f319.png",
      "💨" => "dashing-away_1f4a8.png",
      "🌫️" => "fog_1f32b-fe0f.png",
      "⛅" => "sun-behind-cloud_26c5.png",
      "🌥️" => "sun-behind-large-cloud_1f325-fe0f.png",
      "🌦️" => "sun-behind-rain-cloud_1f326-fe0f.png",
      "🌤️" => "sun-behind-small-cloud_1f324-fe0f.png",
      "☀️" => "sun_2600-fe0f.png",
      "🌪️" => "tornado_1f32a-fe0f.png",
      String emoji => kDebugMode
          ? throw UnimplementedError(emoji)
          : "cloud_2601-fe0f.png",
    };
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emoji = WeatherEmojiMapper.toEmoji(weather, location);
    final asset = _assetFor(emoji);

    return SizedBox.square(
      dimension: size,
      child: Image.asset("assets/images/emojis/$asset"),
    );
  }
}
