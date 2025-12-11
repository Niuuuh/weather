///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsDe with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	@override 
	TranslationsDe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDe(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsLocationDe location = _TranslationsLocationDe._(_root);
	@override late final _TranslationsWeatherDe weather = _TranslationsWeatherDe._(_root);
	@override late final _TranslationsSettingsDe settings = _TranslationsSettingsDe._(_root);
}

// Path: location
class _TranslationsLocationDe implements TranslationsLocationEn {
	_TranslationsLocationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override Map<String, String> get locations => {
		'karlsruhe': 'Karlsruhe',
		'saarbruecken': 'Saarbrücken Bürgerpark',
	};
	@override String get unknown => 'Unbekannter Ort';
	@override String get current => 'Aktueller Standort';
	@override late final _TranslationsLocationStateDe state = _TranslationsLocationStateDe._(_root);
	@override String get openSettings => 'Einstellungen öffnen';
	@override String get retry => 'Erneut versuchen';
}

// Path: weather
class _TranslationsWeatherDe implements TranslationsWeatherEn {
	_TranslationsWeatherDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get humidity => 'Luftfeuchtigkeit';
	@override String get pressure => 'Luftdruck';
	@override String get empty => '-';
}

// Path: settings
class _TranslationsSettingsDe implements TranslationsSettingsEn {
	_TranslationsSettingsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Einstellungen';
	@override late final _TranslationsSettingsTemperatureUnitDe temperatureUnit = _TranslationsSettingsTemperatureUnitDe._(_root);
}

// Path: location.state
class _TranslationsLocationStateDe implements TranslationsLocationStateEn {
	_TranslationsLocationStateDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsLocationStateDisabledDe disabled = _TranslationsLocationStateDisabledDe._(_root);
	@override late final _TranslationsLocationStateDeniedDe denied = _TranslationsLocationStateDeniedDe._(_root);
	@override late final _TranslationsLocationStateDeniedForeverDe deniedForever = _TranslationsLocationStateDeniedForeverDe._(_root);
}

// Path: settings.temperatureUnit
class _TranslationsSettingsTemperatureUnitDe implements TranslationsSettingsTemperatureUnitEn {
	_TranslationsSettingsTemperatureUnitDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Temperatureinheit';
}

// Path: location.state.disabled
class _TranslationsLocationStateDisabledDe implements TranslationsLocationStateDisabledEn {
	_TranslationsLocationStateDisabledDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Standortdienste deaktiviert';
	@override String get subtitle => 'Bitte aktiviere den Service, um das Wetter für deinen aktuellen Standort zu erhalten.';
}

// Path: location.state.denied
class _TranslationsLocationStateDeniedDe implements TranslationsLocationStateDeniedEn {
	_TranslationsLocationStateDeniedDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Standortberechtigung verweigert';
	@override String get subtitle => 'Bitte erteile die Berechtigung, um das Wetter für deinen aktuellen Standort zu erhalten.';
}

// Path: location.state.deniedForever
class _TranslationsLocationStateDeniedForeverDe implements TranslationsLocationStateDeniedForeverEn {
	_TranslationsLocationStateDeniedForeverDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Standortberechtigung verweigert';
	@override String get subtitle => 'Bitte aktiviere die Berechtigung in den Einstellungen, um das Wetter für deinen aktuellen Standort zu erhalten.';
}

/// The flat map containing all translations for locale <de>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'location.locations.karlsruhe' => 'Karlsruhe',
			'location.locations.saarbruecken' => 'Saarbrücken Bürgerpark',
			'location.unknown' => 'Unbekannter Ort',
			'location.current' => 'Aktueller Standort',
			'location.state.disabled.title' => 'Standortdienste deaktiviert',
			'location.state.disabled.subtitle' => 'Bitte aktiviere den Service, um das Wetter für deinen aktuellen Standort zu erhalten.',
			'location.state.denied.title' => 'Standortberechtigung verweigert',
			'location.state.denied.subtitle' => 'Bitte erteile die Berechtigung, um das Wetter für deinen aktuellen Standort zu erhalten.',
			'location.state.deniedForever.title' => 'Standortberechtigung verweigert',
			'location.state.deniedForever.subtitle' => 'Bitte aktiviere die Berechtigung in den Einstellungen, um das Wetter für deinen aktuellen Standort zu erhalten.',
			'location.openSettings' => 'Einstellungen öffnen',
			'location.retry' => 'Erneut versuchen',
			'weather.humidity' => 'Luftfeuchtigkeit',
			'weather.pressure' => 'Luftdruck',
			'weather.empty' => '-',
			'settings.title' => 'Einstellungen',
			'settings.temperatureUnit.title' => 'Temperatureinheit',
			_ => null,
		};
	}
}
