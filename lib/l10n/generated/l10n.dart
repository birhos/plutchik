// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class LocaleProvider {
  LocaleProvider();

  static LocaleProvider? _current;

  static LocaleProvider get current {
    assert(_current != null,
        'No instance of LocaleProvider was loaded. Try to initialize the LocaleProvider delegate before accessing LocaleProvider.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<LocaleProvider> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = LocaleProvider();
      LocaleProvider._current = instance;

      return instance;
    });
  }

  static LocaleProvider of(BuildContext context) {
    final instance = LocaleProvider.maybeOf(context);
    assert(instance != null,
        'No instance of LocaleProvider present in the widget tree. Did you add LocaleProvider.delegate in localizationsDelegates?');
    return instance!;
  }

  static LocaleProvider? maybeOf(BuildContext context) {
    return Localizations.of<LocaleProvider>(context, LocaleProvider);
  }

  /// `acceptance`
  String get acceptance {
    return Intl.message(
      'acceptance',
      name: 'acceptance',
      desc: '',
      args: [],
    );
  }

  /// `admiration`
  String get admiration {
    return Intl.message(
      'admiration',
      name: 'admiration',
      desc: '',
      args: [],
    );
  }

  /// `amazement`
  String get amazement {
    return Intl.message(
      'amazement',
      name: 'amazement',
      desc: '',
      args: [],
    );
  }

  /// `anger`
  String get anger {
    return Intl.message(
      'anger',
      name: 'anger',
      desc: '',
      args: [],
    );
  }

  /// `annoyance`
  String get annoyance {
    return Intl.message(
      'annoyance',
      name: 'annoyance',
      desc: '',
      args: [],
    );
  }

  /// `anticipation`
  String get anticipation {
    return Intl.message(
      'anticipation',
      name: 'anticipation',
      desc: '',
      args: [],
    );
  }

  /// `apprehension`
  String get apprehension {
    return Intl.message(
      'apprehension',
      name: 'apprehension',
      desc: '',
      args: [],
    );
  }

  /// `boredom`
  String get boredom {
    return Intl.message(
      'boredom',
      name: 'boredom',
      desc: '',
      args: [],
    );
  }

  /// `disgust`
  String get disgust {
    return Intl.message(
      'disgust',
      name: 'disgust',
      desc: '',
      args: [],
    );
  }

  /// `distraction`
  String get distraction {
    return Intl.message(
      'distraction',
      name: 'distraction',
      desc: '',
      args: [],
    );
  }

  /// `ecstasy`
  String get ecstasy {
    return Intl.message(
      'ecstasy',
      name: 'ecstasy',
      desc: '',
      args: [],
    );
  }

  /// `fear`
  String get fear {
    return Intl.message(
      'fear',
      name: 'fear',
      desc: '',
      args: [],
    );
  }

  /// `grief`
  String get grief {
    return Intl.message(
      'grief',
      name: 'grief',
      desc: '',
      args: [],
    );
  }

  /// `interest`
  String get interest {
    return Intl.message(
      'interest',
      name: 'interest',
      desc: '',
      args: [],
    );
  }

  /// `joy`
  String get joy {
    return Intl.message(
      'joy',
      name: 'joy',
      desc: '',
      args: [],
    );
  }

  /// `loathing`
  String get loathing {
    return Intl.message(
      'loathing',
      name: 'loathing',
      desc: '',
      args: [],
    );
  }

  /// `pensiveness`
  String get pensiveness {
    return Intl.message(
      'pensiveness',
      name: 'pensiveness',
      desc: '',
      args: [],
    );
  }

  /// `rage`
  String get rage {
    return Intl.message(
      'rage',
      name: 'rage',
      desc: '',
      args: [],
    );
  }

  /// `sadness`
  String get sadness {
    return Intl.message(
      'sadness',
      name: 'sadness',
      desc: '',
      args: [],
    );
  }

  /// `serenity`
  String get serenity {
    return Intl.message(
      'serenity',
      name: 'serenity',
      desc: '',
      args: [],
    );
  }

  /// `surprise`
  String get surprise {
    return Intl.message(
      'surprise',
      name: 'surprise',
      desc: '',
      args: [],
    );
  }

  /// `terror`
  String get terror {
    return Intl.message(
      'terror',
      name: 'terror',
      desc: '',
      args: [],
    );
  }

  /// `trust`
  String get trust {
    return Intl.message(
      'trust',
      name: 'trust',
      desc: '',
      args: [],
    );
  }

  /// `vigilance`
  String get vigilance {
    return Intl.message(
      'vigilance',
      name: 'vigilance',
      desc: '',
      args: [],
    );
  }

  /// `aggressiveness`
  String get aggressiveness {
    return Intl.message(
      'aggressiveness',
      name: 'aggressiveness',
      desc: '',
      args: [],
    );
  }

  /// `optimism`
  String get optimism {
    return Intl.message(
      'optimism',
      name: 'optimism',
      desc: '',
      args: [],
    );
  }

  /// `contempt`
  String get contempt {
    return Intl.message(
      'contempt',
      name: 'contempt',
      desc: '',
      args: [],
    );
  }

  /// `awe`
  String get awe {
    return Intl.message(
      'awe',
      name: 'awe',
      desc: '',
      args: [],
    );
  }

  /// `love`
  String get love {
    return Intl.message(
      'love',
      name: 'love',
      desc: '',
      args: [],
    );
  }

  /// `remorse`
  String get remorse {
    return Intl.message(
      'remorse',
      name: 'remorse',
      desc: '',
      args: [],
    );
  }

  /// `disapproval`
  String get disapproval {
    return Intl.message(
      'disapproval',
      name: 'disapproval',
      desc: '',
      args: [],
    );
  }

  /// `submission`
  String get submission {
    return Intl.message(
      'submission',
      name: 'submission',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<LocaleProvider> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'tr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<LocaleProvider> load(Locale locale) => LocaleProvider.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
