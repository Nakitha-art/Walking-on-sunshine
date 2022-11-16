import '../controller/requestpage_controller.dart';
import '../models/listlanguage_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nakitha_s_application16/core/app_export.dart';

// ignore: must_be_immutable
class ListlanguageOneItemWidget extends StatelessWidget {
  ListlanguageOneItemWidget(this.listlanguageOneItemModelObj);

  ListlanguageOneItemModel listlanguageOneItemModelObj;

  var controller = Get.find<RequestpageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 4.0,
          bottom: 4.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "lbl_tue".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtQuicksandRegular15Black900.copyWith(
                    letterSpacing: 0.75,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                  ),
                  child: Text(
                    "lbl_7am_8_am".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtQuicksandRegular15Black900.copyWith(
                      letterSpacing: 0.75,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 163,
              ),
              child: Text(
                "lbl_122".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtQuicksandMedium15.copyWith(
                  letterSpacing: 0.75,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
