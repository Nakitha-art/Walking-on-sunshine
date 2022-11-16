import 'controller/detailpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:nakitha_s_application16/core/app_export.dart';
import 'package:nakitha_s_application16/widgets/app_bar/appbar_image.dart';
import 'package:nakitha_s_application16/widgets/app_bar/custom_app_bar.dart';
import 'package:nakitha_s_application16/widgets/custom_button.dart';

class DetailpageScreen extends GetWidget<DetailpageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(366.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle200,
                                height: getVerticalSize(366.00),
                                width: getHorizontalSize(375.00))),
                        CustomAppBar(
                            height: getVerticalSize(56.00),
                            leadingWidth: 40,
                            leading: AppbarImage(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                svgPath: ImageConstant.imgArrowleft,
                                margin: getMargin(left: 16),
                                onTap: onTapArrowleft1),
                            actions: [
                              AppbarImage(
                                  height: getVerticalSize(21.00),
                                  width: getHorizontalSize(18.00),
                                  svgPath: ImageConstant.imgBookmark,
                                  margin:
                                      getMargin(left: 16, right: 16, bottom: 2))
                            ])
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(875.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 10),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 32,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_gnocchi".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandBold24)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 24,
                                                              right: 24),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_age".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_4_months".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtQuicksandMedium15Black901.copyWith(height: 1.00)))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("lbl_size".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 7),
                                                                              child: Text("lbl_small".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandMedium15Black901.copyWith(height: 1.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("lbl_sex".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandBold12.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 7),
                                                                              child: Text("lbl_female".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtQuicksandMedium15Black901.copyWith(height: 1.00)))
                                                                        ]))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 24,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_location".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandBold12
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 9,
                                                          right: 24),
                                                      child: Text(
                                                          "msg_kastanienallee"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandMedium15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.75))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 24,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_service_type".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandBold12
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 9,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCut,
                                                                    height:
                                                                        getVerticalSize(
                                                                            22.00),
                                                                    width: getHorizontalSize(
                                                                        18.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_dog_walking"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium15
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.75)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 24,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_service_hours"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandBold12
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 11,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text("lbl_mon".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtQuicksandMedium15Black9004c
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.75)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16),
                                                                child: Text(
                                                                    "lbl_7am_8_am"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium15Black9004c
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.75))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_booked"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium12Deeporange500
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.60)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 27,
                                                          top: 8,
                                                          right: 27),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text("lbl_tue".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtQuicksandMedium15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.75)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            19),
                                                                child: Text(
                                                                    "lbl_7am_8_am"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium15
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.75)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 8,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text("lbl_wed".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtQuicksandMedium15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.75)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15),
                                                                child: Text(
                                                                    "lbl_7am_8_am"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium15
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.75)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 27,
                                                          top: 8,
                                                          right: 27),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text("lbl_thu".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtQuicksandMedium15Black9004c
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.75)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17),
                                                                child: Text(
                                                                    "lbl_7am_8_am"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium15Black9004c
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.75))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_booked"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium12Deeporange500
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.60)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 8,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text("lbl_fri".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtQuicksandMedium15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.75)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            29),
                                                                child: Text(
                                                                    "lbl_7am_8_am"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandMedium15
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.75)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 16,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            13),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgInfo,
                                                                    height:
                                                                        getSize(
                                                                            16.00),
                                                                    width: getSize(
                                                                        16.00))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        275.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            8),
                                                                child: Text(
                                                                    "msg_please_note_tha2"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtQuicksandRegular12
                                                                        .copyWith(
                                                                            height:
                                                                                1.25)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 24,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_service_fee".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandBold12
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 7,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_12_hr".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandMedium15Black901
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 23,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_details".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtQuicksandBold12
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  324.00),
                                                          margin: getMargin(
                                                              left: 24,
                                                              top: 11,
                                                              right: 24),
                                                          child: Text(
                                                              "msg_gnocchi_is_love"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtQuicksandMedium15
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.75)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 24,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_her_human"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtQuicksandBold12
                                                                          .copyWith(
                                                                              height: 1.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              12,
                                                                          right:
                                                                              10),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              28.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgMask56x56,
                                                                              height: getSize(56.00),
                                                                              width: getSize(56.00),
                                                                              fit: BoxFit.cover)))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 33,
                                                                        bottom:
                                                                            10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_david_warner".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtQuicksandMedium14.copyWith(letterSpacing: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "msg_hello_davidwarn".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtQuicksandMedium12Bluegray400.copyWith(letterSpacing: 1.00)))
                                                                    ]))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 24,
                                                              right: 24,
                                                              bottom: 28),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    shape: RoundedRectangleBorder(
                                                                        side: BorderSide(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            width: getHorizontalSize(
                                                                                2.00)),
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder8),
                                                                    child: Container(
                                                                        height: getVerticalSize(56.00),
                                                                        width: getHorizontalSize(60.00),
                                                                        decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                        child: Stack(children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgBookmark28x28, height: getSize(28.00), width: getSize(28.00))))
                                                                        ]))),
                                                                CustomButton(
                                                                    width: 259,
                                                                    text:
                                                                        "msg_create_a_reques"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            8),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillBlack900,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .QuicksandBold18)
                                                              ])))
                                                ]))),
                                    CustomButton(
                                        width: 104,
                                        text: "lbl_12_hr".tr,
                                        margin: getMargin(
                                            left: 24, right: 24, bottom: 10),
                                        variant: ButtonVariant.OutlineWhiteA700,
                                        fontStyle:
                                            ButtonFontStyle.AvenirBlack17,
                                        alignment: Alignment.topRight)
                                  ]))))
                ])));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
