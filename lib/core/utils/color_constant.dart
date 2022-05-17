import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#828282');

  static Color deepPurpleA20014 = fromHex('#146659ff');

  static Color amber600 = fromHex('#ffb000');

  static Color amber60014 = fromHex('#14ffb000');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray100 = fromHex('#f7f7f7');

  static Color black900 = fromHex('#0f0f0f');

  static Color bluegray400 = fromHex('#888888');

  static Color black901 = fromHex('#000000');

  static Color red20014 = fromHex('#14f09191');

  static Color deepPurpleA200 = fromHex('#6659ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#24baba');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
