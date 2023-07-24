// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:collection/collection.dart';

import '../l10n/generated/l10n.dart';

enum EducationCardType {
  acceptance(Color(0xFFcadf8b)),
  admiration(Color(0xFF8ac650)),
  amazement(Color(0xFF0099cd)),
  anger(Color(0xFFf2736d)),
  annoyance(Color(0xFFf48d80)),
  anticipation(Color(0xFFf9ad66)),
  apprehension(Color(0xFF7ac698)),
  boredom(Color(0xFFb9aad3)),
  disgust(Color(0xFFa390c4)),
  distraction(Color(0xFF89c7e4)),
  ecstasy(Color(0xFFffca05)),
  fear(Color(0xFF30b575)),
  grief(Color(0xFF2983c5)),
  interest(Color(0xFFfcc487)),
  joy(Color(0xFFffdc7b)),
  loathing(Color(0xFF8973b3)),
  pensiveness(Color(0xFFa0c0e5)),
  rage(Color(0xFFf05b61)),
  sadness(Color(0xFF74a8da)),
  serenity(Color(0xFFffed9f)),
  surprise(Color(0xFF36aed7)),
  terror(Color(0xFF00a551)),
  trust(Color(0xFFabd26a)),
  vigilance(Color(0xFFf6923d)),
  aggressiveness(Color(0xFFf3774f)),
  optimism(Color(0xFFfbae21)),
  contempt(Color(0xFFbd678a)),
  awe(Color(0xFF009f8f)),
  love(Color(0xFFc5c82b)),
  remorse(Color(0xFF597bbc)),
  disapproval(Color(0xFF158ec9)),
  submission(Color(0xFF45b651));

  final Color color;
  const EducationCardType(this.color);

  static Color get getSerenityOpaqueColor => const Color(0xFFfffbd4);
  static Color get getAcceptanceOpaqueColor => const Color(0xFFd8e8b4);
  static Color get getApprehensionOpaqueColor => const Color(0xFF9fd4b0);
  static Color get getDistractionOpaqueColor => const Color(0xFFbdd7e9);
  static Color get getPensivenessOpaqueColor => const Color(0xFFc6dcf2);
  static Color get getBoredomOpaqueColor => const Color(0xFFcbbedd);
  static Color get getAnnoyanceOpaqueColor => const Color(0xFFf9bab0);
  static Color get getInterestOpaqueColor => const Color(0xFFffdeb5);
}

extension EducationCardTypeStringExt on String {
  EducationCardType? get xEmotionTypes =>
      EducationCardType.values.firstWhereOrNull((element) => element.xRawValue == this);
}

extension EducationCardTypeKeysExt on EducationCardType {
  String get xRawValue => toString().split('.').last;

  String xGetName(BuildContext context) {
    switch (this) {
      case EducationCardType.acceptance:
        return LocaleProvider.of(context).acceptance;
      case EducationCardType.admiration:
        return LocaleProvider.of(context).admiration;
      case EducationCardType.amazement:
        return LocaleProvider.of(context).amazement;
      case EducationCardType.anger:
        return LocaleProvider.of(context).anger;
      case EducationCardType.annoyance:
        return LocaleProvider.of(context).annoyance;
      case EducationCardType.anticipation:
        return LocaleProvider.of(context).anticipation;
      case EducationCardType.apprehension:
        return LocaleProvider.of(context).apprehension;
      case EducationCardType.boredom:
        return LocaleProvider.of(context).boredom;
      case EducationCardType.disgust:
        return LocaleProvider.of(context).disgust;
      case EducationCardType.distraction:
        return LocaleProvider.of(context).distraction;
      case EducationCardType.ecstasy:
        return LocaleProvider.of(context).ecstasy;
      case EducationCardType.fear:
        return LocaleProvider.of(context).fear;
      case EducationCardType.grief:
        return LocaleProvider.of(context).grief;
      case EducationCardType.interest:
        return LocaleProvider.of(context).interest;
      case EducationCardType.joy:
        return LocaleProvider.of(context).joy;
      case EducationCardType.loathing:
        return LocaleProvider.of(context).loathing;
      case EducationCardType.pensiveness:
        return LocaleProvider.of(context).pensiveness;
      case EducationCardType.rage:
        return LocaleProvider.of(context).rage;
      case EducationCardType.sadness:
        return LocaleProvider.of(context).sadness;
      case EducationCardType.serenity:
        return LocaleProvider.of(context).serenity;
      case EducationCardType.surprise:
        return LocaleProvider.of(context).surprise;
      case EducationCardType.terror:
        return LocaleProvider.of(context).terror;
      case EducationCardType.trust:
        return LocaleProvider.of(context).trust;
      case EducationCardType.vigilance:
        return LocaleProvider.of(context).vigilance;
      case EducationCardType.aggressiveness:
        return LocaleProvider.of(context).aggressiveness;
      case EducationCardType.optimism:
        return LocaleProvider.of(context).optimism;
      case EducationCardType.contempt:
        return LocaleProvider.of(context).contempt;
      case EducationCardType.awe:
        return LocaleProvider.of(context).awe;
      case EducationCardType.love:
        return LocaleProvider.of(context).love;
      case EducationCardType.remorse:
        return LocaleProvider.of(context).remorse;
      case EducationCardType.disapproval:
        return LocaleProvider.of(context).disapproval;
      case EducationCardType.submission:
        return LocaleProvider.of(context).submission;
    }
  }
}
