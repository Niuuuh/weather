///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsLocationEn location = TranslationsLocationEn._(_root);
	late final TranslationsWeatherEn weather = TranslationsWeatherEn._(_root);
	late final TranslationsSettingsEn settings = TranslationsSettingsEn._(_root);
}

// Path: location
class TranslationsLocationEn {
	TranslationsLocationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	Map<String, String> get locations => {
		'karlsruhe': 'Karlsruhe',
		'saarbruecken': 'Saarbrücken Bürgerpark',
	};

	/// en: 'Unknown Location'
	String get unknown => 'Unknown Location';

	/// en: 'Current Location'
	String get current => 'Current Location';

	late final TranslationsLocationStateEn state = TranslationsLocationStateEn._(_root);

	/// en: 'Open Settings'
	String get openSettings => 'Open Settings';

	/// en: 'Retry'
	String get retry => 'Retry';
}

// Path: weather
class TranslationsWeatherEn {
	TranslationsWeatherEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Luftfeuchtigkeit'
	String get humidity => 'Luftfeuchtigkeit';

	/// en: 'Pressure'
	String get pressure => 'Pressure';

	/// en: '-'
	String get empty => '-';
}

// Path: settings
class TranslationsSettingsEn {
	TranslationsSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Settings'
	String get title => 'Settings';

	late final TranslationsSettingsTemperatureUnitEn temperatureUnit = TranslationsSettingsTemperatureUnitEn._(_root);
}

// Path: location.state
class TranslationsLocationStateEn {
	TranslationsLocationStateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsLocationStateDisabledEn disabled = TranslationsLocationStateDisabledEn._(_root);
	late final TranslationsLocationStateDeniedEn denied = TranslationsLocationStateDeniedEn._(_root);
	late final TranslationsLocationStateDeniedForeverEn deniedForever = TranslationsLocationStateDeniedForeverEn._(_root);
}

// Path: settings.temperatureUnit
class TranslationsSettingsTemperatureUnitEn {
	TranslationsSettingsTemperatureUnitEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Temperature Unit'
	String get title => 'Temperature Unit';
}

// Path: location.state.disabled
class TranslationsLocationStateDisabledEn {
	TranslationsLocationStateDisabledEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Location services disabled'
	String get title => 'Location services disabled';

	/// en: 'Please enable services to get weather for your current location.'
	String get subtitle => 'Please enable services to get weather for your current location.';
}

// Path: location.state.denied
class TranslationsLocationStateDeniedEn {
	TranslationsLocationStateDeniedEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Location permission denied'
	String get title => 'Location permission denied';

	/// en: 'Please grant permission to get weather for your current location.'
	String get subtitle => 'Please grant permission to get weather for your current location.';
}

// Path: location.state.deniedForever
class TranslationsLocationStateDeniedForeverEn {
	TranslationsLocationStateDeniedForeverEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Location permission denied'
	String get title => 'Location permission denied';

	/// en: 'Please enable permission from settings to get weather for your current location.'
	String get subtitle => 'Please enable permission from settings to get weather for your current location.';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'location.locations.karlsruhe' => 'Karlsruhe',
			'location.locations.saarbruecken' => 'Saarbrücken Bürgerpark',
			'location.unknown' => 'Unknown Location',
			'location.current' => 'Current Location',
			'location.state.disabled.title' => 'Location services disabled',
			'location.state.disabled.subtitle' => 'Please enable services to get weather for your current location.',
			'location.state.denied.title' => 'Location permission denied',
			'location.state.denied.subtitle' => 'Please grant permission to get weather for your current location.',
			'location.state.deniedForever.title' => 'Location permission denied',
			'location.state.deniedForever.subtitle' => 'Please enable permission from settings to get weather for your current location.',
			'location.openSettings' => 'Open Settings',
			'location.retry' => 'Retry',
			'weather.humidity' => 'Luftfeuchtigkeit',
			'weather.pressure' => 'Pressure',
			'weather.empty' => '-',
			'settings.title' => 'Settings',
			'settings.temperatureUnit.title' => 'Temperature Unit',
			_ => null,
		};
	}
}
