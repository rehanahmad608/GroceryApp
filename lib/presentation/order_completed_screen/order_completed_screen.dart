import 'controller/order_completed_controller.dart';
import 'package:flutter/material.dart';
import 'package:groceryapp/core/app_export.dart';
import 'package:groceryapp/widgets/custom_button.dart';
import 'package:groceryapp/widgets/custom_icon_button.dart';
import 'package:groceryapp/widgets/custom_text_form_field.dart';

class OrderCompletedScreen extends GetWidget<OrderCompletedController> {
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
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(246.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(bottom: 1),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgMain1246X374,
                                        height: getVerticalSize(246.00),
                                        width: getHorizontalSize(374.00)))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    decoration: AppDecoration
                                        .gradientGray5099WhiteA70099,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: size.width,
                                              margin: getMargin(top: 12),
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 17, right: 198),
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
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: InkWell(
                                                                onTap: () {
                                                                  onTapImgArrowleft();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 18,
                                                                top: 4),
                                                            child: Text(
                                                                "lbl_order_345"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold20))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15, top: 54, right: 15),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 2),
                                                        child: Text(
                                                            "msg_delivery_comple"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.60))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 3),
                                                        child: Text(
                                                            "lbl_6_30_pm".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium17
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.98,
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 18,
                                                      right: 16),
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
                                                            padding: getPadding(
                                                                bottom: 11),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendar,
                                                                height: getSize(
                                                                    28.00),
                                                                width: getSize(
                                                                    28.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 14,
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_march_5_2019"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular32
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.28)))
                                                      ]))),
                                          CustomButton(
                                              width: 343,
                                              text: "msg_show_delivery".tr,
                                              margin: getMargin(
                                                  left: 15,
                                                  top: 16,
                                                  right: 15,
                                                  bottom: 13))
                                        ])))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1, top: 7),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 15, right: 15),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomButton(
                                                      width: 343,
                                                      text:
                                                          "msg_show_full_packa2"
                                                              .tr),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 42, right: 10),
                                                      child: Text(
                                                          "lbl_delivery_man".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium16
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 15),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              25.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse5,
                                                                              height: getSize(50.00),
                                                                              width: getSize(50.00),
                                                                              fit: BoxFit.cover)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  21,
                                                                              top:
                                                                                  6),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Text("lbl_brandon_henry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14),
                                                                                Padding(padding: getPadding(top: 6, right: 10), child: Text("lbl_207_555_0119".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14))
                                                                              ]))
                                                                    ])),
                                                            CustomIconButton(
                                                                height: 50,
                                                                width: 50,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            2),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillYellow90023,
                                                                shape: IconButtonShape
                                                                    .CircleBorder25,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll13,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCall1))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 50, right: 10),
                                                      child: Text(
                                                          "msg_delivery_locati"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium16
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20, right: 10),
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
                                                            CustomIconButton(
                                                                height: 42,
                                                                width: 42,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillBlue7001e,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocation42X42)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        237.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 5,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "msg_floor_4_wakil"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular14))
                                                          ]))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(343.00),
                                        margin: getMargin(
                                            left: 15, top: 29, right: 15),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray300)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 24, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_subtotal".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_bdt362".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 25, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_delivery_charge"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60))),
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 3),
                                                      child: Text(
                                                          "lbl_bdt50".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60)))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(366.00),
                                        width: getHorizontalSize(374.00),
                                        margin: getMargin(top: 7),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgMain1202X374,
                                                          height:
                                                              getVerticalSize(
                                                                  202.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA7008c,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 13,
                                                                        right:
                                                                            15),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Text("lbl_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith(letterSpacing: 0.60))),
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_bdt412".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith(letterSpacing: 0.60)))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 45,
                                                                        right:
                                                                            16),
                                                                child: Text(
                                                                    "lbl_rating_review"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium16
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.60))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 13,
                                                                        right:
                                                                            15),
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
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_4_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsBold29Bluegray800)),
                                                                      Container(
                                                                          height: getSize(
                                                                              29.00),
                                                                          width: getSize(
                                                                              29.00),
                                                                          margin: getMargin(
                                                                              left: 16,
                                                                              top: 1,
                                                                              bottom: 1),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar, height: getSize(29.00), width: getSize(29.00))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar36X36, height: getSize(29.00), width: getSize(29.00)))
                                                                          ])),
                                                                      Container(
                                                                          height: getSize(
                                                                              29.00),
                                                                          width: getSize(
                                                                              29.00),
                                                                          margin: getMargin(
                                                                              left: 15,
                                                                              top: 1,
                                                                              bottom: 1),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar, height: getSize(29.00), width: getSize(29.00))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar36X36, height: getSize(29.00), width: getSize(29.00)))
                                                                          ])),
                                                                      Container(
                                                                          height: getSize(
                                                                              29.00),
                                                                          width: getSize(
                                                                              29.00),
                                                                          margin: getMargin(
                                                                              left: 15,
                                                                              top: 1,
                                                                              bottom: 1),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar, height: getSize(29.00), width: getSize(29.00))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar36X36, height: getSize(29.00), width: getSize(29.00)))
                                                                          ])),
                                                                      Container(
                                                                          height: getSize(
                                                                              29.00),
                                                                          width: getSize(
                                                                              29.00),
                                                                          margin: getMargin(
                                                                              left: 15,
                                                                              top: 1,
                                                                              bottom: 1),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar, height: getSize(29.00), width: getSize(29.00))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar36X36, height: getSize(29.00), width: getSize(29.00)))
                                                                          ])),
                                                                      Container(
                                                                          height: getSize(
                                                                              31.00),
                                                                          width: getSize(
                                                                              31.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  15),
                                                                          child: Stack(
                                                                              alignment: Alignment.centerLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgStar, height: getSize(31.00), width: getSize(31.00))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        height: getSize(31.00),
                                                                                        width: getSize(31.00),
                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgStar36X36, height: getSize(31.00), width: getSize(31.00))),
                                                                                          Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgPlay, height: getSize(31.00), width: getSize(31.00)))
                                                                                        ])))
                                                                              ]))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        312.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            19,
                                                                        top: 28,
                                                                        right:
                                                                            19),
                                                                child: Text(
                                                                    "msg_consectetur_non"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular14Bluegray800b7)),
                                                            CustomTextFormField(
                                                                width: 343,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller: controller
                                                                    .buttonsmobileController,
                                                                hintText:
                                                                    "lbl_reorder_item"
                                                                        .tr,
                                                                margin: getMargin(
                                                                    left: 15,
                                                                    top: 37,
                                                                    right: 15,
                                                                    bottom: 42),
                                                                variant:
                                                                    TextFormFieldVariant
                                                                        .FillYellow900,
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                suffix: Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            30,
                                                                        top: 12,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgComputer)),
                                                                suffixConstraints: BoxConstraints(
                                                                    minWidth: getHorizontalSize(
                                                                        24.00),
                                                                    minHeight:
                                                                        getVerticalSize(24.00)))
                                                          ])))
                                            ]))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
