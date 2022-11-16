import '../controller/requestpage_controller.dart';
import '../models/listcheckmark_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nakitha_s_application16/core/app_export.dart';

// ignore: must_be_immutable
class ListcheckmarkItemWidget extends StatelessWidget {
  ListcheckmarkItemWidget(this.listcheckmarkItemModelObj);

  ListcheckmarkItemModel listcheckmarkItemModelObj;

  var controller = Get.find<RequestpageController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.black900,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder4,
            ),
            child: Container(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              decoration: AppDecoration.fillBlack900.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 4,
                        top: 7,
                        right: 4,
                        bottom: 7,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCheckmark,
                        height: getVerticalSize(
                          10.00,
                        ),
                        width: getHorizontalSize(
                          15.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 3,
              bottom: 2,
            ),
            child: Text(
              "lbl_tue".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtQuicksandMedium15.copyWith(
                letterSpacing: 0.75,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 19,
              top: 3,
              bottom: 2,
            ),
            child: Text(
              "lbl_7am_8_am".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtQuicksandMedium15.copyWith(
                letterSpacing: 0.75,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
