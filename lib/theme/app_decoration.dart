import 'package:flutter/material.dart';
import 'package:nakitha_s_application16/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get txtFillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius customBorderTL20 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius txtCircleBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7.00,
    ),
  );

  static BorderRadius circleBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28.00,
    ),
  );
}
