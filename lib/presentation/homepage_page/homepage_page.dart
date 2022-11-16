import '../homepage_page/widgets/homepage_item_widget.dart';
import 'controller/homepage_controller.dart';
import 'models/homepage_item_model.dart';
import 'models/homepage_model.dart';
import 'package:flutter/material.dart';
import 'package:nakitha_s_application16/core/app_export.dart';
import 'package:nakitha_s_application16/widgets/app_bar/appbar_image.dart';
import 'package:nakitha_s_application16/widgets/app_bar/custom_app_bar.dart';
import 'package:nakitha_s_application16/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class HomepagePage extends StatelessWidget {
  HomepageController controller =
      Get.put(HomepageController(HomepageModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CustomAppBar(
          height: getVerticalSize(
            58.00,
          ),
          leadingWidth: 30,
          leading: AppbarImage(
            height: getVerticalSize(
              18.00,
            ),
            width: getHorizontalSize(
              14.00,
            ),
            svgPath: ImageConstant.imgLocation,
            margin: getMargin(
              left: 16,
              top: 22,
              bottom: 18,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 8,
            ),
            child: Text(
              "msg_kastanienallee".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtQuicksandBold16.copyWith(
                letterSpacing: 0.80,
              ),
            ),
          ),
          actions: [
            Container(
              height: getSize(
                28.00,
              ),
              width: getSize(
                28.00,
              ),
              margin: getMargin(
                left: 109,
                top: 14,
                right: 16,
                bottom: 16,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  AppbarImage(
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    svgPath: ImageConstant.imgFilter,
                    margin: getMargin(
                      left: 4,
                      top: 4,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: getMargin(
                        right: 14,
                        bottom: 14,
                      ),
                      padding: getPadding(
                        left: 4,
                        right: 4,
                      ),
                      decoration: AppDecoration.txtFillBlack900.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder7,
                      ),
                      child: Text(
                        "lbl_2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtQuicksandMedium10.copyWith(
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          styleType: Style.bgFillWhiteA700,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 16,
              top: 16,
              right: 16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomButton(
                        width: 149,
                        text: "msg_price_hourly_m".tr,
                        padding: ButtonPadding.PaddingAll9,
                        suffixWidget: Container(
                          margin: getMargin(
                            left: 11,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClose,
                          ),
                        ),
                      ),
                      CustomButton(
                        width: 93,
                        text: "lbl_small_dogs".tr,
                        margin: getMargin(
                          left: 8,
                        ),
                        padding: ButtonPadding.PaddingAll9,
                        suffixWidget: Container(
                          margin: getMargin(
                            left: 6,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClose,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller
                          .homepageModelObj.value.homepageItemList.length,
                      itemBuilder: (context, index) {
                        HomepageItemModel model = controller
                            .homepageModelObj.value.homepageItemList[index];
                        return HomepageItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
