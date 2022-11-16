import '../requestpage_screen/widgets/listcheckmark_item_widget.dart';
import '../requestpage_screen/widgets/listlanguage_one_item_widget.dart';
import 'controller/requestpage_controller.dart';
import 'models/listcheckmark_item_model.dart';
import 'models/listlanguage_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nakitha_s_application16/core/app_export.dart';
import 'package:nakitha_s_application16/widgets/app_bar/appbar_image.dart';
import 'package:nakitha_s_application16/widgets/app_bar/custom_app_bar.dart';
import 'package:nakitha_s_application16/widgets/custom_button.dart';

class RequestpageScreen extends GetWidget<RequestpageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(1168.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(629.00),
                                                width: size.width,
                                                margin: getMargin(bottom: 10),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle200,
                                                              height:
                                                                  getVerticalSize(
                                                                      629.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      CustomAppBar(
                                                          height:
                                                              getVerticalSize(
                                                                  56.00),
                                                          leadingWidth: 40,
                                                          leading: AppbarImage(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft,
                                                              margin: getMargin(
                                                                  left: 16),
                                                              onTap:
                                                                  onTapArrowleft),
                                                          actions: [
                                                            AppbarImage(
                                                                height:
                                                                    getVerticalSize(
                                                                        21.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        18.00),
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgBookmark,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            2))
                                                          ])
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: getMargin(top: 10),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: getMargin(
                                                                  bottom: 5),
                                                              decoration: AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderTL20),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            256.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                32,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "msg_please_complete"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtQuicksandMedium15.copyWith(letterSpacing: 0.75))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "lbl_location"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                9,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "msg_kastanienallee"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtQuicksandMedium15.copyWith(letterSpacing: 0.75))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "lbl_service_type"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                9,
                                                                            right:
                                                                                24),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgCut, height: getVerticalSize(22.00), width: getHorizontalSize(18.00))),
                                                                              Padding(padding: getPadding(left: 8, bottom: 4), child: Text("lbl_dog_walking".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandMedium15.copyWith(letterSpacing: 0.75)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "lbl_service_hours"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                24),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: NeverScrollableScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.requestpageModelObj.value.listcheckmarkItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              ListcheckmarkItemModel model = controller.requestpageModelObj.value.listcheckmarkItemList[index];
                                                                              return ListcheckmarkItemWidget(model);
                                                                            }))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                24),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 1, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgInfo, height: getSize(16.00), width: getSize(16.00))),
                                                                              Container(width: getHorizontalSize(244.00), margin: getMargin(left: 8), child: Text("msg_please_note_tha".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtQuicksandRegular12.copyWith(height: 1.25)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "lbl_service_fee"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "lbl_12_hr"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtQuicksandMedium15Black901.copyWith(height: 1.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 24, top: 15, right: 24),
                                                                            child: Obx(() => ListView.builder(
                                                                                physics: NeverScrollableScrollPhysics(),
                                                                                shrinkWrap: true,
                                                                                itemCount: controller.requestpageModelObj.value.listlanguageOneItemList.length,
                                                                                itemBuilder: (context, index) {
                                                                                  ListlanguageOneItemModel model = controller.requestpageModelObj.value.listlanguageOneItemList[index];
                                                                                  return ListlanguageOneItemWidget(model);
                                                                                })))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            height: getVerticalSize(
                                                                                1.00),
                                                                            width: getHorizontalSize(
                                                                                327.00),
                                                                            margin: getMargin(
                                                                                left: 24,
                                                                                top: 8,
                                                                                right: 24),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray300))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 24, top: 7, right: 24),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(bottom: 1), child: Text("lbl_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandMedium15.copyWith(letterSpacing: 0.75))),
                                                                              Text("lbl_36".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandBold16.copyWith(letterSpacing: 0.80))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 24, top: 16, right: 24),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(top: 1, bottom: 45), child: CommonImageView(svgPath: ImageConstant.imgInfo, height: getSize(16.00), width: getSize(16.00))),
                                                                              Container(width: getHorizontalSize(296.00), margin: getMargin(left: 8), child: Text("msg_your_wage_will".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtQuicksandRegular12.copyWith(height: 1.25)))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                24),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(right: 10), child: Text("lbl_your_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                              Padding(
                                                                                  padding: getPadding(top: 15),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(28.00)), child: CommonImageView(imagePath: ImageConstant.imgMask, height: getSize(56.00), width: getSize(56.00), fit: BoxFit.cover)),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 2, bottom: 12),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3), child: Text("lbl_liza_kimberley".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandMedium14.copyWith(letterSpacing: 1.00)))),
                                                                                          Padding(
                                                                                              padding: getPadding(top: 8, right: 10),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                CommonImageView(svgPath: ImageConstant.imgStar, height: getSize(16.00), width: getSize(16.00)),
                                                                                                Padding(padding: getPadding(left: 6, top: 1, bottom: 1), child: Text("lbl_4_9_543_votes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandRegular11.copyWith(letterSpacing: 0.00)))
                                                                                              ]))
                                                                                        ]))
                                                                                  ]))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "lbl_any_note"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            310.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                15,
                                                                            right:
                                                                                24),
                                                                        child: Text(
                                                                            "msg_hi_david_i_m_l"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtQuicksandRegular13.copyWith(height: 1.15))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            height: getVerticalSize(
                                                                                1.00),
                                                                            width: getHorizontalSize(
                                                                                327.00),
                                                                            margin: getMargin(
                                                                                left: 24,
                                                                                top: 12,
                                                                                right: 24),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray300))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 24,
                                                                                top: 9,
                                                                                right: 24),
                                                                            child: Text("lbl_125_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandRegular11Gray501.copyWith(height: 1.00)))),
                                                                    CustomButton(
                                                                        width:
                                                                            327,
                                                                        text: "msg_send_the_reques"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                24,
                                                                            bottom:
                                                                                5),
                                                                        variant:
                                                                            ButtonVariant
                                                                                .FillBlack900,
                                                                        fontStyle:
                                                                            ButtonFontStyle
                                                                                .QuicksandBold18,
                                                                        alignment:
                                                                            Alignment.center)
                                                                  ])))
                                                    ])))
                                      ])))))
                ])));
  }

  onTapArrowleft() {
    Get.back();
  }
}
