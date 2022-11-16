import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#848484');

  static Color gray501 = fromHex('#959595');

  static Color black9004c = fromHex('#4c000000');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color gray500 = fromHex('#a0a0a0');

  static Color gray901 = fromHex('#1e2022');

  static Color gray900 = fromHex('#212529');

  static Color gray300 = fromHex('#e2e2e2');

  static Color gray50 = fromHex('#f7f8fa');

  static Color gray100 = fromHex('#f2f2f2');

  static Color black900 = fromHex('#000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#77838f');

  static Color black901 = fromHex('#0a0a0a');

  static Color whiteA700Af = fromHex('#afffffff');

  static Color deepOrange500 = fromHex('#ff4a2b');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90026 = fromHex('#26000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
