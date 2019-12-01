import 'package:flutter/widgets.dart';

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double blockSizeVertical;
  static double blockSizeHorizontal;

  void init(BuildContext context) {
    // Get MediaQueryData Object
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    blockSizeVertical = screenWidth / 100;
    blockSizeVertical = screenHeight / 100;
  }
}
