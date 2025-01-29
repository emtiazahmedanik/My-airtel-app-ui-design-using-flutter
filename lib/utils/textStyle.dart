import 'package:flutter/material.dart';

class CustomTextStyle {
  static TextStyle customStyle({
    required double size,
    required Color color,
    required FontWeight weight,
  }) {
    return TextStyle(
      color: color,
      fontSize: size,
      fontWeight: weight,
    );
  }
}
