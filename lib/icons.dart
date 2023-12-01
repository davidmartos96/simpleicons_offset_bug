import 'package:flutter/material.dart';

class SimpleIcons {
  // You can create additional icons by including the icon position
  static const IconData onePassword = SimpleIconData(0xea02);
}

/// Constructor for [IconData] which includes the font family
class SimpleIconData extends IconData {
  const SimpleIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'SimpleIcons',
        );
}
