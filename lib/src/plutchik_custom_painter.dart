import 'dart:math';

import 'package:flutter/material.dart';

import 'src.dart';

class PlutchikCustomPainter extends CustomPainter {
  final void Function(EducationCardType) onTap;
  final BuildContext context;
  final TextStyle textStyle;
  PlutchikCustomPainter({
    required this.onTap,
    required this.context,
    required this.textStyle,
  });

  final Map<EducationCardType, Path> emotionPaths = {};

  @override
  void paint(Canvas canvas, Size size) {
    _drawBackInterest(canvas, size);
    _drawBackBoredom(canvas, size);
    _drawBackAcceptance(canvas, size);
    _drawBackApprehension(canvas, size);
    _drawBackSerenity(canvas, size);
    _drawBackPensiveness(canvas, size);
    _drawBackAnnoyance(canvas, size);
    _drawBackDistraction(canvas, size);

    _drawSerenity(canvas, size);
    _drawJoy(canvas, size);
    _drawEcstasy(canvas, size);
    _drawAcceptance(canvas, size);
    _drawTrust(canvas, size);
    _drawAdmiration(canvas, size);
    _drawFear(canvas, size);
    _drawApprehension(canvas, size);
    _drawTerror(canvas, size);
    _drawDistraction(canvas, size);
    _drawSurprise(canvas, size);
    _drawAmazement(canvas, size);
    _drawPensiveness(canvas, size);
    _drawSadness(canvas, size);
    _drawGrief(canvas, size);
    _drawBoredom(canvas, size);
    _drawDisgust(canvas, size);
    _drawLoathing(canvas, size);
    _drawAnger(canvas, size);
    _drawAnnoyance(canvas, size);
    _drawRage(canvas, size);
    _drawInterest(canvas, size);
    _drawAnticipation(canvas, size);
    _drawVigilance(canvas, size);

    _drawSerenityTitle(canvas, size);
    _drawJoyTitle(canvas, size);
    _drawEcstasyTitle(canvas, size);
    _drawAcceptanceTitle(canvas, size);
    _drawTrustTitle(canvas, size);
    _drawAdmirationTitle(canvas, size);
    _drawFearTitle(canvas, size);
    _drawApprehensionTitle(canvas, size);
    _drawTerrorTitle(canvas, size);
    _drawDistractionTitle(canvas, size);
    _drawSurpriseTitle(canvas, size);
    _drawAmazementTitle(canvas, size);
    _drawPensivenessTitle(canvas, size);
    _drawSadnessTitle(canvas, size);
    _drawGriefTitle(canvas, size);
    _drawBoredomTitle(canvas, size);
    _drawDisgustTitle(canvas, size);
    _drawLoathingTitle(canvas, size);
    _drawAngerTitle(canvas, size);
    _drawAnnoyanceTitle(canvas, size);
    _drawRageTitle(canvas, size);
    _drawInterestTitle(canvas, size);
    _drawAnticipationTitle(canvas, size);
    _drawVigilanceTitle(canvas, size);

    _drawAggressivenessTitle(canvas, size);
    _buildAweTitle(canvas, size);
    _drawContemptTitle(canvas, size);
    _drawSubmissionTitle(canvas, size);
    _drawRemorseTitle(canvas, size);
    _buildLoveTitle(canvas, size);
    _drawOptimismTitle(canvas, size);
    _drawDisapprovalTitle(canvas, size);
  }

  void _drawBackInterest(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.3152212, size.height * 0.2818671);
    path.arcToPoint(Offset(size.width * 0.2109760, size.height * 0.2433225),
        radius: Radius.elliptical(size.width * 0.8004428, size.height * 0.7551020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.2518740, size.height * 0.3416993),
        radius: Radius.elliptical(size.width * 0.7992387, size.height * 0.7539662),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.3152212, size.height * 0.2818671),
        radius: Radius.elliptical(size.width * 0.3961627, size.height * 0.3737222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.getInterestOpaqueColor;
    canvas.drawPath(path, paint);
  }

  void _drawBackBoredom(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.2520682, size.height * 0.8097314);
    path.arcToPoint(Offset(size.width * 0.2109760, size.height * 0.9086579),
        radius: Radius.elliptical(size.width * 0.8000932, size.height * 0.7547723),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.3158426, size.height * 0.8698567),
        radius: Radius.elliptical(size.width * 0.7973356, size.height * 0.7521709),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.2520682, size.height * 0.8097314),
        radius: Radius.elliptical(size.width * 0.3949975, size.height * 0.3726230),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.boredom.color;
    canvas.drawPath(path, paint);
  }

  void _drawBackAcceptance(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.8752088, size.height * 0.3417360);
    path.arcToPoint(Offset(size.width * 0.9161067, size.height * 0.2433225),
        radius: Radius.elliptical(size.width * 0.7983843, size.height * 0.7531602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8117451, size.height * 0.2818671),
        radius: Radius.elliptical(size.width * 0.8012972, size.height * 0.7559081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8752088, size.height * 0.3417360),
        radius: Radius.elliptical(size.width * 0.3945702, size.height * 0.3722200),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.getAcceptanceOpaqueColor;
    canvas.drawPath(path, paint);
  }

  void _drawBackApprehension(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.9582087, size.height * 0.6178141);
    path.arcToPoint(Offset(size.width * 1.060900, size.height * 0.5756787),
        radius: Radius.elliptical(size.width * 0.8026955, size.height * 0.7572271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.9583252, size.height * 0.5332136),
        radius: Radius.elliptical(size.width * 0.8007146, size.height * 0.7553585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.9582087, size.height * 0.6178141),
        radius: Radius.elliptical(size.width * 0.3979881, size.height * 0.3754443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.getApprehensionOpaqueColor;
    canvas.drawPath(path, paint);
  }

  void _drawBackSerenity(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.6080708, size.height * 0.2028359);
    path.arcToPoint(Offset(size.width * 0.5631724, size.height * 0.1054483),
        radius: Radius.elliptical(size.width * 0.8021517, size.height * 0.7567142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.5179633, size.height * 0.2026893),
        radius: Radius.elliptical(size.width * 0.7976075, size.height * 0.7524274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.6080708, size.height * 0.2028359),
        radius: Radius.elliptical(size.width * 0.3943372, size.height * 0.3720001),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.getSerenityOpaqueColor;
    canvas.drawPath(path, paint);
  }

  void _drawBackPensiveness(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.5165650, size.height * 0.9482651);
    path.arcToPoint(Offset(size.width * 0.5612693, size.height * 1.045213),
        radius: Radius.elliptical(size.width * 0.7975686, size.height * 0.7523907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.6062454, size.height * 0.9485216),
        radius: Radius.elliptical(size.width * 0.7962093, size.height * 0.7511083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.5165650, size.height * 0.9482651),
        radius: Radius.elliptical(size.width * 0.3958131, size.height * 0.3733924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.getPensivenessOpaqueColor;
    canvas.drawPath(path, paint);
  }

  void _drawBackAnnoyance(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.1681361, size.height * 0.5333602);
    path.arcToPoint(Offset(size.width * 0.06497844, size.height * 0.5758253),
        radius: Radius.elliptical(size.width * 0.8031227, size.height * 0.7576302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.1681361, size.height * 0.6183270),
        radius: Radius.elliptical(size.width * 0.7932963, size.height * 0.7483604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.1681361, size.height * 0.5333602),
        radius: Radius.elliptical(size.width * 0.3946479, size.height * 0.3722933),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.getAnnoyanceOpaqueColor;
    canvas.drawPath(path, paint);
  }

  void _drawBackDistraction(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.8099584, size.height * 0.8693071);
    path.arcToPoint(Offset(size.width * 0.9142424, size.height * 0.9080717),
        radius: Radius.elliptical(size.width * 0.7965200, size.height * 0.7514015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8735775, size.height * 0.8097314),
        radius: Radius.elliptical(size.width * 0.8023071, size.height * 0.7568607),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8099584, size.height * 0.8693071),
        radius: Radius.elliptical(size.width * 0.3948810, size.height * 0.3725131),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.getDistractionOpaqueColor;
    canvas.drawPath(path, paint);
  }

  void _drawSerenity(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.6360741, size.height * 0.3023486);
    path.arcToPoint(Offset(size.width * 0.6080708, size.height * 0.2028359),
        radius: Radius.elliptical(size.width * 0.6209267, size.height * 0.5857546),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.5180409, size.height * 0.2028359),
        radius: Radius.elliptical(size.width * 0.3943372, size.height * 0.3720001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.4896493, size.height * 0.3022387),
        radius: Radius.elliptical(size.width * 0.6158776, size.height * 0.5809915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.6360741, size.height * 0.3023486),
        radius: Radius.elliptical(size.width * 0.2980541, size.height * 0.2811710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    emotionPaths[EducationCardType.serenity] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.serenity.color;
    canvas.drawPath(path, paint);
  }

  void _drawSerenityTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.serenity.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.515, size.height * 0.24));
  }

  void _drawJoy(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.4903096, size.height * 0.4103616);
    path.lineTo(size.width * 0.4903096, size.height * 0.4103616);
    path.lineTo(size.width * 0.4903096, size.height * 0.4106914);
    path.arcToPoint(Offset(size.width * 0.5590943, size.height * 0.3971348),
        radius: Radius.elliptical(size.width * 0.1880219, size.height * 0.1773715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.cubicTo(size.width * 0.5602594, size.height * 0.3971348, size.width * 0.5614246, size.height * 0.3971348,
        size.width * 0.5625898, size.height * 0.3971348);
    path.lineTo(size.width * 0.5660854, size.height * 0.3971348);
    path.arcToPoint(Offset(size.width * 0.6348312, size.height * 0.4109112),
        radius: Radius.elliptical(size.width * 0.1894978, size.height * 0.1787638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.6348312, size.height * 0.4106181);
    path.lineTo(size.width * 0.6348312, size.height * 0.4106181);
    path.cubicTo(size.width * 0.6434924, size.height * 0.3770197, size.width * 0.6422884, size.height * 0.3394277,
        size.width * 0.6359187, size.height * 0.3023852);
    path.arcToPoint(Offset(size.width * 0.4894939, size.height * 0.3021288),
        radius: Radius.elliptical(size.width * 0.2980541, size.height * 0.2811710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.4831242, size.height * 0.3391346, size.width * 0.4818037, size.height * 0.3767266,
        size.width * 0.4903096, size.height * 0.4103616);
    emotionPaths[EducationCardType.joy] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.joy.color;
    canvas.drawPath(path, paint);
  }

  void _drawJoyTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.joy.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.545, size.height * 0.34));
  }

  void _drawEcstasy(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.4917466, size.height * 0.4107280);
    path.lineTo(size.width * 0.4917466, size.height * 0.4107280);
    path.lineTo(size.width * 0.5637162, size.height * 0.5756055);
    path.lineTo(size.width * 0.6363848, size.height * 0.4110211);
    path.arcToPoint(Offset(size.width * 0.4917466, size.height * 0.4107280),
        radius: Radius.elliptical(size.width * 0.1886433, size.height * 0.1779577),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    emotionPaths[EducationCardType.ecstasy] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.ecstasy.color;
    canvas.drawPath(path, paint);
  }

  void _drawEcstasyTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.ecstasy.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.517, size.height * 0.43));
  }

  void _drawAcceptance(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.8205616, size.height * 0.4310263);
    path.arcToPoint(Offset(size.width * 0.8752088, size.height * 0.3417360),
        radius: Radius.elliptical(size.width * 0.6123432, size.height * 0.5776573),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8117451, size.height * 0.2818671),
        radius: Radius.elliptical(size.width * 0.3945702, size.height * 0.3722200),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.7172486, size.height * 0.3331623),
        radius: Radius.elliptical(size.width * 0.6180137, size.height * 0.5830066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8205616, size.height * 0.4310263),
        radius: Radius.elliptical(size.width * 0.2977823, size.height * 0.2809145),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    emotionPaths[EducationCardType.acceptance] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.acceptance.color;
    canvas.drawPath(path, paint);
  }

  void _drawAcceptanceTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.acceptance.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.745, size.height * 0.32));
  }

  void _drawTrust(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.6363460, size.height * 0.4107647);
    path.lineTo(size.width * 0.6363460, size.height * 0.4107647);
    path.lineTo(size.width * 0.6361518, size.height * 0.4107647);
    path.lineTo(size.width * 0.6361518, size.height * 0.4107647);
    path.cubicTo(size.width * 0.6397639, size.height * 0.4121936, size.width * 0.6433371, size.height * 0.4137691,
        size.width * 0.6468715, size.height * 0.4154179);
    path.arcToPoint(Offset(size.width * 0.6952266, size.height * 0.4472209),
        radius: Radius.elliptical(size.width * 0.1895366, size.height * 0.1788004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.6977124, size.height * 0.4494925);
    path.lineTo(size.width * 0.7001592, size.height * 0.4518741);
    path.arcToPoint(Offset(size.width * 0.7384938, size.height * 0.5073462),
        radius: Radius.elliptical(size.width * 0.1891094, size.height * 0.1783974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.7384938, size.height * 0.5073462);
    path.lineTo(size.width * 0.7384938, size.height * 0.5071630);
    path.lineTo(size.width * 0.7384938, size.height * 0.5071630);
    path.lineTo(size.width * 0.7387268, size.height * 0.5071630);
    path.cubicTo(size.width * 0.7699926, size.height * 0.4890631, size.width * 0.7972968, size.height * 0.4615469,
        size.width * 0.8202897, size.height * 0.4310263);
    path.arcToPoint(Offset(size.width * 0.7174040, size.height * 0.3334188),
        radius: Radius.elliptical(size.width * 0.2977823, size.height * 0.2809145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.6848953, size.height * 0.3554025, size.width * 0.6555715, size.height * 0.3810501,
        size.width * 0.6363460, size.height * 0.4107647);
    emotionPaths[EducationCardType.trust] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.trust.color;
    canvas.drawPath(path, paint);
  }

  void _drawTrustTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.trust.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.71, size.height * 0.40));
  }

  void _drawAdmiration(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.7379501, size.height * 0.5075294);
    path.lineTo(size.width * 0.7379501, size.height * 0.5075294);
    path.lineTo(size.width * 0.5631724, size.height * 0.5754589);
    path.lineTo(size.width * 0.6358411, size.height * 0.4108746);
    path.arcToPoint(Offset(size.width * 0.7379501, size.height * 0.5075294),
        radius: Radius.elliptical(size.width * 0.1883715, size.height * 0.1777012),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    emotionPaths[EducationCardType.admiration] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.admiration.color;
    canvas.drawPath(path, paint);
  }

  void _drawAdmirationTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.admiration.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.605, size.height * 0.48));
  }

  void _drawFear(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.8617315, size.height * 0.5642472);
    path.arcToPoint(Offset(size.width * 0.8529537, size.height * 0.5065035),
        radius: Radius.elliptical(size.width * 0.2994524, size.height * 0.2824900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.8135317, size.height * 0.5002748, size.width * 0.7734493, size.height * 0.4989191,
        size.width * 0.7376782, size.height * 0.5070165);
    path.cubicTo(size.width * 0.7376782, size.height * 0.5070165, size.width * 0.7376782, size.height * 0.5070165,
        size.width * 0.7376782, size.height * 0.5070165);
    path.lineTo(size.width * 0.7373675, size.height * 0.5070165);
    path.arcToPoint(Offset(size.width * 0.7516992, size.height * 0.5719415),
        radius: Radius.elliptical(size.width * 0.1889929, size.height * 0.1782875),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.cubicTo(size.width * 0.7516992, size.height * 0.5730407, size.width * 0.7516992, size.height * 0.5741399,
        size.width * 0.7516992, size.height * 0.5752391);
    path.cubicTo(size.width * 0.7516992, size.height * 0.5763383, size.width * 0.7516992, size.height * 0.5774008,
        size.width * 0.7516992, size.height * 0.5785000);
    path.arcToPoint(Offset(size.width * 0.7370956, size.height * 0.6433884),
        radius: Radius.elliptical(size.width * 0.1895366, size.height * 0.1788004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.7374063, size.height * 0.6433884);
    path.lineTo(size.width * 0.7374063, size.height * 0.6433884);
    path.cubicTo(size.width * 0.7731775, size.height * 0.6515956, size.width * 0.8132598, size.height * 0.6503865,
        size.width * 0.8526819, size.height * 0.6443044);
    path.arcToPoint(Offset(size.width * 0.8611877, size.height * 0.5948778),
        radius: Radius.elliptical(size.width * 0.2945974, size.height * 0.2779101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    emotionPaths[EducationCardType.fear] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.fear.color;
    canvas.drawPath(path, paint);
  }

  void _drawFearTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.fear.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.78, size.height * 0.56));
  }

  void _drawApprehension(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.9604614, size.height * 0.5593009);
    path.quadraticBezierTo(
        size.width * 0.9598788, size.height * 0.5461474, size.width * 0.9583252, size.height * 0.5332136);
    path.arcToPoint(Offset(size.width * 0.8529537, size.height * 0.5063936),
        radius: Radius.elliptical(size.width * 0.6149066, size.height * 0.5800755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8526819, size.height * 0.6443044),
        radius: Radius.elliptical(size.width * 0.2980541, size.height * 0.2811710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.arcToPoint(Offset(size.width * 0.9582087, size.height * 0.6178141),
        radius: Radius.elliptical(size.width * 0.6194120, size.height * 0.5843257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.quadraticBezierTo(
        size.width * 0.9598400, size.height * 0.6044041, size.width * 0.9604614, size.height * 0.5910307);
    emotionPaths[EducationCardType.apprehension] = path;
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.apprehension.color;
    canvas.drawPath(path, paint);
  }

  void _drawApprehensionTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.apprehension.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.845, size.height * 0.56));
  }

  void _drawTerror(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.7381831, size.height * 0.5076760);
    path.lineTo(size.width * 0.7381831, size.height * 0.5076760);
    path.lineTo(size.width * 0.5634054, size.height * 0.5757154);
    path.lineTo(size.width * 0.7379501, size.height * 0.6441212);
    path.arcToPoint(Offset(size.width * 0.7381831, size.height * 0.5076760),
        radius: Radius.elliptical(size.width * 0.1883326, size.height * 0.1776646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.close();
    emotionPaths[EducationCardType.terror] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.terror.color;
    canvas.drawPath(path, paint);
  }

  void _drawTerrorTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.terror.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.66, size.height * 0.56));
  }

  void _drawDistraction(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.7154232, size.height * 0.8176089);
    path.arcToPoint(Offset(size.width * 0.8099584, size.height * 0.8693071),
        radius: Radius.elliptical(size.width * 0.6158776, size.height * 0.5809915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8735775, size.height * 0.8097314),
        radius: Radius.elliptical(size.width * 0.3948810, size.height * 0.3725131),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.8192022, size.height * 0.7205144),
        radius: Radius.elliptical(size.width * 0.6175477, size.height * 0.5825670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.7154232, size.height * 0.8176089),
        radius: Radius.elliptical(size.width * 0.2977046, size.height * 0.2808412),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();
    emotionPaths[EducationCardType.distraction] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.distraction.color;
    canvas.drawPath(path, paint);
  }

  void _drawDistractionTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.distraction.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.75, size.height * 0.795));
  }

  void _drawSurprise(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.7372121, size.height * 0.6438647);
    path.lineTo(size.width * 0.7372121, size.height * 0.6438647);
    path.lineTo(size.width * 0.7372121, size.height * 0.6436815);
    path.lineTo(size.width * 0.7372121, size.height * 0.6436815);
    path.cubicTo(size.width * 0.7372121, size.height * 0.6436815, size.width * 0.7372121, size.height * 0.6436815,
        size.width * 0.7372121, size.height * 0.6436815);
    path.lineTo(size.width * 0.7372121, size.height * 0.6436815);
    path.cubicTo(size.width * 0.7356585, size.height * 0.6471256, size.width * 0.7339884, size.height * 0.6504965,
        size.width * 0.7322406, size.height * 0.6538307);
    path.arcToPoint(Offset(size.width * 0.6987222, size.height * 0.6990071),
        radius: Radius.elliptical(size.width * 0.1903134, size.height * 0.1795332),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.cubicTo(size.width * 0.6979066, size.height * 0.6997765, size.width * 0.6971298, size.height * 0.7005826,
        size.width * 0.6962753, size.height * 0.7013520);
    path.lineTo(size.width * 0.6937896, size.height * 0.7036236);
    path.arcToPoint(Offset(size.width * 0.6349089, size.height * 0.7397135),
        radius: Radius.elliptical(size.width * 0.1894201, size.height * 0.1786905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.6349089, size.height * 0.7397135);
    path.lineTo(size.width * 0.6351031, size.height * 0.7397135);
    path.lineTo(size.width * 0.6351031, size.height * 0.7397135);
    path.lineTo(size.width * 0.6351031, size.height * 0.7399333);
    path.cubicTo(size.width * 0.6542121, size.height * 0.7694647, size.width * 0.6833417, size.height * 0.7952589,
        size.width * 0.7156562, size.height * 0.8171692);
    path.arcToPoint(Offset(size.width * 0.8194353, size.height * 0.7200381),
        radius: Radius.elliptical(size.width * 0.2977046, size.height * 0.2808412),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.7959762, size.height * 0.6897373, size.width * 0.7686332, size.height * 0.6620379,
        size.width * 0.7372121, size.height * 0.6438647);
    path.close();
    emotionPaths[EducationCardType.surprise] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.surprise.color;
    canvas.drawPath(path, paint);
  }

  void _drawSurpriseTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.surprise.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.68, size.height * 0.725));
  }

  void _drawAmazement(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.6357634, size.height * 0.7401165);
    path.lineTo(size.width * 0.6357634, size.height * 0.7401165);
    path.lineTo(size.width * 0.5636385, size.height * 0.5752391);
    path.lineTo(size.width * 0.7381442, size.height * 0.6436815);
    path.arcToPoint(Offset(size.width * 0.6357634, size.height * 0.7401165),
        radius: Radius.elliptical(size.width * 0.1884880, size.height * 0.1778112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();
    emotionPaths[EducationCardType.amazement] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.amazement.color;
    canvas.drawPath(path, paint);
  }

  void _drawAmazementTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.amazement.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.61, size.height * 0.64));
  }

  void _drawPensiveness(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.6250825, size.height * 0.8919137);
    path.cubicTo(size.width * 0.6289665, size.height * 0.8779541, size.width * 0.6323067, size.height * 0.8636280,
        size.width * 0.6348701, size.height * 0.8491921);
    path.arcToPoint(Offset(size.width * 0.4886395, size.height * 0.8486425),
        radius: Radius.elliptical(size.width * 0.2977823, size.height * 0.2809145),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.cubicTo(size.width * 0.4912417, size.height * 0.8638112, size.width * 0.4947373, size.height * 0.8788700,
        size.width * 0.4987766, size.height * 0.8934892);
    path.moveTo(size.width * 0.4986989, size.height * 0.8932693);
    path.cubicTo(size.width * 0.4986989, size.height * 0.8932693, size.width * 0.5057288, size.height * 0.9160224,
        size.width * 0.5061561, size.height * 0.9180376);
    path.cubicTo(size.width * 0.5065833, size.height * 0.9200528, size.width * 0.6175477, size.height * 0.9159858,
        size.width * 0.6175477, size.height * 0.9159858);
    path.lineTo(size.width * 0.6253156, size.height * 0.8908511);
    path.lineTo(size.width * 0.4987377, size.height * 0.8928663);
    path.moveTo(size.width * 0.5051074, size.height * 0.9148133);
    path.cubicTo(size.width * 0.5087583, size.height * 0.9264280, size.width * 0.5128753, size.height * 0.9376397,
        size.width * 0.5167592, size.height * 0.9482651);
    path.arcToPoint(Offset(size.width * 0.6064396, size.height * 0.9485216),
        radius: Radius.elliptical(size.width * 0.3958131, size.height * 0.3733924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.6105566, size.height * 0.9377130, size.width * 0.6145959, size.height * 0.9263181,
        size.width * 0.6183633, size.height * 0.9145568);
    emotionPaths[EducationCardType.pensiveness] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.pensiveness.color;
    canvas.drawPath(path, paint);
  }

  void _drawPensivenessTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.pensiveness.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.49, size.height * 0.885));
  }

  void _drawSadness(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.6342875, size.height * 0.7402997);
    path.lineTo(size.width * 0.6342875, size.height * 0.7402997);
    path.lineTo(size.width * 0.6342875, size.height * 0.7401165);
    path.lineTo(size.width * 0.6342875, size.height * 0.7401165);
    path.lineTo(size.width * 0.6342875, size.height * 0.7401165);
    path.lineTo(size.width * 0.6342875, size.height * 0.7401165);
    path.cubicTo(size.width * 0.6306366, size.height * 0.7415455, size.width * 0.6269468, size.height * 0.7427912,
        size.width * 0.6232182, size.height * 0.7439637);
    path.arcToPoint(Offset(size.width * 0.5656581, size.height * 0.7535632),
        radius: Radius.elliptical(size.width * 0.1898085, size.height * 0.1790569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.5621626, size.height * 0.7535632);
    path.lineTo(size.width * 0.5586670, size.height * 0.7535632);
    path.arcToPoint(Offset(size.width * 0.4899600, size.height * 0.7397868),
        radius: Radius.elliptical(size.width * 0.1893036, size.height * 0.1785806),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.4899600, size.height * 0.7401165);
    path.lineTo(size.width * 0.4899600, size.height * 0.7401165);
    path.lineTo(size.width * 0.4899600, size.height * 0.7403363);
    path.cubicTo(size.width * 0.4813376, size.height * 0.7739713, size.width * 0.4825805, size.height * 0.8116367,
        size.width * 0.4890278, size.height * 0.8486791);
    path.arcToPoint(Offset(size.width * 0.6352585, size.height * 0.8492287),
        radius: Radius.elliptical(size.width * 0.2977823, size.height * 0.2809145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.6414728, size.height * 0.8119664, size.width * 0.6428710, size.height * 0.7741179,
        size.width * 0.6342875, size.height * 0.7402997);
    path.close();
    emotionPaths[EducationCardType.sadness] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.sadness.color;
    canvas.drawPath(path, paint);
  }

  void _drawSadnessTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.sadness.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.515, size.height * 0.79));
  }

  void _drawGrief(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.6353362, size.height * 0.7403730);
    path.lineTo(size.width * 0.6353362, size.height * 0.7403730);
    path.lineTo(size.width * 0.5633666, size.height * 0.5754955);
    path.lineTo(size.width * 0.4906979, size.height * 0.7401165);
    path.arcToPoint(Offset(size.width * 0.6353362, size.height * 0.7403730),
        radius: Radius.elliptical(size.width * 0.1884880, size.height * 0.1778112),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.close();
    emotionPaths[EducationCardType.grief] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.grief.color;
    canvas.drawPath(path, paint);
  }

  void _drawGriefTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.grief.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.535, size.height * 0.68));
  }

  void _drawBoredom(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.3068319, size.height * 0.7204411);
    path.arcToPoint(Offset(size.width * 0.2520682, size.height * 0.8097314),
        radius: Radius.elliptical(size.width * 0.6175477, size.height * 0.5825670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.3157649, size.height * 0.8697835),
        radius: Radius.elliptical(size.width * 0.3949975, size.height * 0.3726230),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.4102614, size.height * 0.8182684),
        radius: Radius.elliptical(size.width * 0.6171204, size.height * 0.5821639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.3068319, size.height * 0.7204411),
        radius: Radius.elliptical(size.width * 0.2982872, size.height * 0.2813908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();
    emotionPaths[EducationCardType.boredom] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.boredom.color;
    canvas.drawPath(path, paint);
  }

  void _drawBoredomTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.boredom.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.268, size.height * 0.795));
  }

  void _drawDisgust(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.4907756, size.height * 0.7409959);
    path.lineTo(size.width * 0.4907756, size.height * 0.7409959);
    path.lineTo(size.width * 0.4910475, size.height * 0.7409959);
    path.arcToPoint(Offset(size.width * 0.4321669, size.height * 0.7047595),
        radius: Radius.elliptical(size.width * 0.1903134, size.height * 0.1795332),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.4296811, size.height * 0.7024878);
    path.lineTo(size.width * 0.4272342, size.height * 0.6998131);
    path.arcToPoint(Offset(size.width * 0.3888608, size.height * 0.6442678),
        radius: Radius.elliptical(size.width * 0.1893424, size.height * 0.1786172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.3888608, size.height * 0.6445242);
    path.lineTo(size.width * 0.3888608, size.height * 0.6445242);
    path.cubicTo(size.width * 0.3577893, size.height * 0.6625508, size.width * 0.3303297, size.height * 0.6899938,
        size.width * 0.3072979, size.height * 0.7204778);
    path.arcToPoint(Offset(size.width * 0.4108440, size.height * 0.8181585),
        radius: Radius.elliptical(size.width * 0.2982872, size.height * 0.2813908),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.4427700, size.height * 0.7962481, size.width * 0.4716666, size.height * 0.7704906,
        size.width * 0.4907756, size.height * 0.7409959);
    path.close();
    emotionPaths[EducationCardType.disgust] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.disgust.color;
    canvas.drawPath(path, paint);
  }

  void _drawDisgustTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.disgust.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.3593040, size.height * 0.725));
  }

  void _drawLoathing(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.3889385, size.height * 0.6435716);
    path.lineTo(size.width * 0.3889385, size.height * 0.6435716);
    path.lineTo(size.width * 0.5637162, size.height * 0.5756421);
    path.lineTo(size.width * 0.4910475, size.height * 0.7401165);
    path.arcToPoint(Offset(size.width * 0.3889385, size.height * 0.6435716),
        radius: Radius.elliptical(size.width * 0.1884491, size.height * 0.1777745),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();
    emotionPaths[EducationCardType.loathing] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.loathing.color;
    canvas.drawPath(path, paint);
  }

  void _drawLoathingTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.loathing.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.42, size.height * 0.64));
  }

  void _drawAnger(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.2648076, size.height * 0.5894185);
    path.arcToPoint(Offset(size.width * 0.2735853, size.height * 0.6448540),
        radius: Radius.elliptical(size.width * 0.2985979, size.height * 0.2816839),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.3128131, size.height * 0.6509361, size.width * 0.3527013, size.height * 0.6521819,
        size.width * 0.3883171, size.height * 0.6440479);
    path.lineTo(size.width * 0.3883171, size.height * 0.6440479);
    path.lineTo(size.width * 0.3886666, size.height * 0.6440479);
    path.arcToPoint(Offset(size.width * 0.3741795, size.height * 0.5791595),
        radius: Radius.elliptical(size.width * 0.1895755, size.height * 0.1788371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.cubicTo(size.width * 0.3741795, size.height * 0.5780603, size.width * 0.3741795, size.height * 0.5769611,
        size.width * 0.3741795, size.height * 0.5758986);
    path.cubicTo(size.width * 0.3741795, size.height * 0.5748360, size.width * 0.3741795, size.height * 0.5736636,
        size.width * 0.3741795, size.height * 0.5726010);
    path.arcToPoint(Offset(size.width * 0.3886666, size.height * 0.5076760),
        radius: Radius.elliptical(size.width * 0.1898085, size.height * 0.1790569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.3883559, size.height * 0.5076760);
    path.lineTo(size.width * 0.3883559, size.height * 0.5076760);
    path.cubicTo(size.width * 0.3527401, size.height * 0.4995786, size.width * 0.3128520, size.height * 0.5007877,
        size.width * 0.2736241, size.height * 0.5068699);
    path.arcToPoint(Offset(size.width * 0.2646522, size.height * 0.5668853),
        radius: Radius.elliptical(size.width * 0.2961898, size.height * 0.2794123),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    emotionPaths[EducationCardType.anger] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.anger.color;
    canvas.drawPath(path, paint);
  }

  void _drawAngerTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.anger.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.29, size.height * 0.56));
  }

  void _drawAnnoyance(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.1658446, size.height * 0.5894185);
    path.quadraticBezierTo(
        size.width * 0.1663495, size.height * 0.6040743, size.width * 0.1681361, size.height * 0.6183270);
    path.arcToPoint(Offset(size.width * 0.2735853, size.height * 0.6448540),
        radius: Radius.elliptical(size.width * 0.6132753, size.height * 0.5785366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.2735853, size.height * 0.5067600),
        radius: Radius.elliptical(size.width * 0.2978599, size.height * 0.2809878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.arcToPoint(Offset(size.width * 0.1681361, size.height * 0.5333236),
        radius: Radius.elliptical(size.width * 0.6194508, size.height * 0.5843623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.quadraticBezierTo(
        size.width * 0.1661553, size.height * 0.5496281, size.width * 0.1656892, size.height * 0.5659327);
    emotionPaths[EducationCardType.annoyance] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.annoyance.color;
    canvas.drawPath(path, paint);
  }

  void _drawAnnoyanceTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.annoyance.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.145, size.height * 0.56));
  }

  void _drawRage(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.3888608, size.height * 0.6433884);
    path.lineTo(size.width * 0.3888608, size.height * 0.6433884);
    path.lineTo(size.width * 0.5636385, size.height * 0.5753490);
    path.lineTo(size.width * 0.3891327, size.height * 0.5069432);
    path.arcToPoint(Offset(size.width * 0.3888608, size.height * 0.6433884),
        radius: Radius.elliptical(size.width * 0.1884880, size.height * 0.1778112),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.close();
    emotionPaths[EducationCardType.rage] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.rage.color;
    canvas.drawPath(path, paint);
  }

  void _drawRageTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.rage.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.41, size.height * 0.56));
  }

  void _drawInterest(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.4097953, size.height * 0.3334188);
    path.arcToPoint(Offset(size.width * 0.3152212, size.height * 0.2821236),
        radius: Radius.elliptical(size.width * 0.6192955, size.height * 0.5842157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.2518740, size.height * 0.3416993),
        radius: Radius.elliptical(size.width * 0.3961627, size.height * 0.3737222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.3062493, size.height * 0.4308797),
        radius: Radius.elliptical(size.width * 0.6186352, size.height * 0.5835929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.arcToPoint(Offset(size.width * 0.4097953, size.height * 0.3334188),
        radius: Radius.elliptical(size.width * 0.2980541, size.height * 0.2811710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();
    emotionPaths[EducationCardType.interest] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.interest.color;
    canvas.drawPath(path, paint);
  }

  void _drawInterestTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.interest.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.285, size.height * 0.32));
  }

  void _drawAnticipation(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.3883948, size.height * 0.5072729);
    path.cubicTo(size.width * 0.3883948, size.height * 0.5072729, size.width * 0.3883948, size.height * 0.5072729,
        size.width * 0.3883948, size.height * 0.5072729);
    path.lineTo(size.width * 0.3883948, size.height * 0.5075294);
    path.arcToPoint(Offset(size.width * 0.4272342, size.height * 0.4518741),
        radius: Radius.elliptical(size.width * 0.1891483, size.height * 0.1784340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.cubicTo(size.width * 0.4280499, size.height * 0.4510680, size.width * 0.4288267, size.height * 0.4502620,
        size.width * 0.4296423, size.height * 0.4494925);
    path.lineTo(size.width * 0.4321669, size.height * 0.4472209);
    path.arcToPoint(Offset(size.width * 0.4910475, size.height * 0.4109845),
        radius: Radius.elliptical(size.width * 0.1887599, size.height * 0.1780676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.lineTo(size.width * 0.4907756, size.height * 0.4109845);
    path.lineTo(size.width * 0.4907756, size.height * 0.4109845);
    path.cubicTo(size.width * 0.4715889, size.height * 0.3810501, size.width * 0.4423040, size.height * 0.3554025,
        size.width * 0.4097953, size.height * 0.3334188);
    path.arcToPoint(Offset(size.width * 0.3064046, size.height * 0.4308797),
        radius: Radius.elliptical(size.width * 0.2980541, size.height * 0.2811710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path.cubicTo(size.width * 0.3296695, size.height * 0.4616568, size.width * 0.3570513, size.height * 0.4891730,
        size.width * 0.3883948, size.height * 0.5072729);
    path.close();
    emotionPaths[EducationCardType.anticipation] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.anticipation.color;
    canvas.drawPath(path, paint);
  }

  void _drawAnticipationTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.anticipation.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.33, size.height * 0.40));
  }

  void _drawVigilance(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.4913194, size.height * 0.4109112);
    path.lineTo(size.width * 0.4913194, size.height * 0.4109112);
    path.lineTo(size.width * 0.5634054, size.height * 0.5757887);
    path.lineTo(size.width * 0.3889385, size.height * 0.5073828);
    path.arcToPoint(Offset(size.width * 0.4913194, size.height * 0.4109112),
        radius: Radius.elliptical(size.width * 0.1881384, size.height * 0.1774814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path.close();
    emotionPaths[EducationCardType.vigilance] = path;

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = EducationCardType.vigilance.color;
    canvas.drawPath(path, paint);
  }

  void _drawVigilanceTitle(Canvas canvas, Size size) {
    final textSpan = TextSpan(text: EducationCardType.vigilance.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    textPainter.paint(canvas, Offset(size.width * 0.41, size.height * 0.48));
  }

  void rotate({required Canvas canvas, required double cx, required double cy, required double angle}) {
    canvas.translate(cx, cy);
    canvas.rotate(angle);
    canvas.translate(-cx, -cy);
  }

  void _drawAggressivenessTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.12, size.height * 0.535);
    path.lineTo(size.width * 0.22, size.height * 0.30);
    path.lineTo(size.width * 0.315, size.height * 0.455);
    path.lineTo(size.width * 0.355, size.height * 0.4873044);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.aggressiveness] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.aggressiveness.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: pi / 12);
    textPainter.paint(canvas, Offset(size.width * 0.26, size.height * 0.36));
    canvas.restore();
  }

  void _buildAweTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.77, size.height * 0.661);
    path.lineTo(size.width * 1.02, size.height * 0.62);
    path.lineTo(size.width * 1.02, size.height * 0.85);
    path.lineTo(size.width * 0.92, size.height * 0.83);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.awe] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.awe.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: pi / 12);
    textPainter.paint(canvas, Offset(size.width * 1.02, size.height * 0.43));
    canvas.restore();
  }

  void _drawContemptTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.16, size.height * 0.95);
    path.lineTo(size.width * 0.10, size.height * 0.62);
    path.lineTo(size.width * 0.35, size.height * 0.659);
    path.lineTo(size.width * 0.29, size.height * 0.735);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.contempt] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.contempt.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: -pi / 12);
    textPainter.paint(canvas, Offset(-size.width * 0.02, size.height * 0.725));
    canvas.restore();
  }

  void _drawSubmissionTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.78, size.height * 0.50);
    path.lineTo(size.width * 0.81, size.height * 0.45);
    path.lineTo(size.width * 0.92, size.height * 0.30);
    path.lineTo(size.width * 1.02, size.height * 0.505);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.submission] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.submission.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: -pi / 12);
    textPainter.paint(canvas, Offset(size.width * 0.685, size.height * 0.65));
    canvas.restore();
  }

  void _drawRemorseTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.55, size.height * 1.05);
    path.lineTo(size.width * 0.23, size.height * 0.9233137);
    path.lineTo(size.width * 0.42, size.height * 0.8243872);
    path.lineTo(size.width * 0.462, size.height * 0.80);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.remorse] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.remorse.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: -pi * 0.30);
    textPainter.paint(canvas, Offset(-size.width * 0.515, size.height * 0.85));
    canvas.restore();
  }

  void _buildLoveTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.662, size.height * 0.375);
    path.lineTo(size.width * 0.85, size.height * 0.225);
    path.lineTo(size.width * 0.60, size.height * 0.15);
    path.lineTo(size.width * 0.639, size.height * 0.2638039);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.love] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.love.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: -pi * 0.30);
    textPainter.paint(canvas, Offset(size.width * 0.17, size.height * 0.71));
    canvas.restore();
  }

  void _drawOptimismTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.30, size.height * 0.24);
    path.lineTo(size.width * 0.51, size.height * 0.15);
    path.lineTo(size.width * 0.47, size.height * 0.37);
    path.lineTo(size.width * 0.42, size.height * 0.33);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.optimism] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.optimism.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: pi * 0.3);
    textPainter.paint(canvas, Offset(size.width * 0.4, -size.height * 0.2));
    canvas.restore();
  }

  void _drawDisapprovalTitle(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.645, size.height * 0.82);
    path.moveTo(size.width * 0.652, size.height * 0.77);
    path.lineTo(size.width * 0.68, size.height * 0.80);
    path.lineTo(size.width * 0.86, size.height * 0.91);
    path.lineTo(size.width * 0.609, size.height * 0.98);
    path.close();

    Paint paint = Paint()..style = PaintingStyle.fill;
    paint.color = Colors.transparent;
    canvas.drawPath(path, paint);
    emotionPaths[EducationCardType.disapproval] = path;

    canvas.save();
    final textSpan = TextSpan(text: EducationCardType.disapproval.xGetName(context), style: textStyle);
    final textPainter = TextPainter(text: textSpan, textDirection: TextDirection.ltr);
    textPainter.layout(minWidth: 0, maxWidth: size.width);
    rotate(canvas: canvas, cx: 0, cy: 0, angle: pi * 0.3);
    textPainter.paint(canvas, Offset(size.width * 1.08, -size.height * 0.07));
    canvas.restore();
  }

  // void _drawInnerCircle(Canvas canvas, Size size) {
  //   final center1 = Offset((size.width + 46) / 2, (size.height + 60) / 2);
  //   final radius1 = min(size.width / 2.70, size.height / 2.70) / 2;
  //   final borderPaint1 = Paint()
  //     ..color = Colors.black.withAlpha(185)
  //     ..style = PaintingStyle.stroke
  //     ..strokeWidth = 1;
  //   canvas.drawCircle(center1, radius1, borderPaint1);
  // }

  @override
  bool? hitTest(Offset position) {
    emotionPaths.forEach((emotion, path) {
      bool hit = path.contains(position);
      if (hit) {
        onTap(emotion);
      }
    });
    return super.hitTest(position);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
