import 'controller/order_processing_collapsed_controller.dart';
import 'package:flutter/material.dart';
import 'package:groceryapp/core/app_export.dart';
import 'package:groceryapp/widgets/custom_button.dart';
import 'package:groceryapp/widgets/custom_icon_button.dart';

class OrderProcessingCollapsedScreen
    extends GetWidget<OrderProcessingCollapsedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(768.00),
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(768.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(768.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage1,
                                                          height:
                                                              getVerticalSize(
                                                                  768.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 12,
                                                              right: 20,
                                                              bottom: 12),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 47,
                                                                    width: 47,
                                                                    margin: getMargin(
                                                                        right:
                                                                            10),
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .OutlineBlack9003d,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll10,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    onTap: () {
                                                                      onTapBtntf();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgArrowleft)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                4),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMap,
                                                                            height: getVerticalSize(17.00),
                                                                            width: getHorizontalSize(35.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                32,
                                                                            right:
                                                                                32),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgPath2,
                                                                            height: getVerticalSize(63.00),
                                                                            width: getHorizontalSize(213.00))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: getMargin(left: 1, top: 10),
                                            decoration: AppDecoration
                                                .outlineBluegray8002b,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width:
                                                              double.infinity,
                                                          decoration: AppDecoration
                                                              .outlineLightblue40033
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .customBorderTL6),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: double.infinity,
                                                                        decoration: AppDecoration.outlineBluegray8002b1.copyWith(borderRadius: BorderRadiusStyle.customBorderTL6),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 14, top: 12, right: 14), child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(6.00)), topRight: Radius.circular(getHorizontalSize(6.00))), child: CommonImageView(svgPath: ImageConstant.imgBottomsheetpi, height: getVerticalSize(5.00), width: getHorizontalSize(20.00), fit: BoxFit.cover)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 14, top: 21, right: 14),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(bottom: 6), child: Text("msg_estimated_arriv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.60))),
                                                                                    Padding(padding: getPadding(top: 5), child: Text("lbl_6_30_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium17.copyWith(letterSpacing: 0.98, height: 1.00)))
                                                                                  ]))),
                                                                          Padding(
                                                                              padding: getPadding(left: 16, top: 18, right: 16),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(34.00), width: getSize(34.00)),
                                                                                Padding(padding: getPadding(left: 15, top: 1, bottom: 1), child: Text("lbl_1_hour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular32.copyWith(letterSpacing: 1.28)))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 14, top: 27, right: 14), child: CommonImageView(svgPath: ImageConstant.imgGroup97, height: getVerticalSize(1.00), width: getHorizontalSize(342.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 17, top: 20, right: 17),
                                                                              child: Text("msg_we_are_deliveri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray600.copyWith(letterSpacing: 0.44))),
                                                                          CustomButton(
                                                                              width: 343,
                                                                              text: "msg_show_delivery".tr,
                                                                              margin: getMargin(left: 14, top: 20, right: 14),
                                                                              shape: ButtonShape.CustomBorderTL6,
                                                                              alignment: Alignment.center),
                                                                          CustomButton(
                                                                              width: 343,
                                                                              text: "msg_show_full_packa".tr,
                                                                              margin: getMargin(left: 14, top: 21, right: 14),
                                                                              shape: ButtonShape.CustomBorderTL6,
                                                                              alignment: Alignment.center),
                                                                          Padding(
                                                                              padding: getPadding(left: 15, top: 97, right: 15),
                                                                              child: Text("msg_delivery_locati".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.60))),
                                                                          Padding(
                                                                              padding: getPadding(left: 15, top: 20, right: 15, bottom: 24),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CustomIconButton(height: 42, width: 42, variant: IconButtonVariant.FillBlue7001e, child: CommonImageView(svgPath: ImageConstant.imgLocation42X42)),
                                                                                Container(width: getHorizontalSize(261.00), margin: getMargin(left: 16, top: 1), child: Text("msg_floor_4_wakil".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14))
                                                                              ]))
                                                                        ])))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          343.00),
                                                      margin: getMargin(
                                                          left: 15,
                                                          top: 5,
                                                          right: 15),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 20,
                                                          right: 15),
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
                                                            Text(
                                                                "lbl_subtotal"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.60)),
                                                            Text(
                                                                "lbl_bdt362".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.60))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 17,
                                                          right: 15),
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
                                                            Text(
                                                                "lbl_delivery_charge"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.60)),
                                                            Text("lbl_bdt50".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.60))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 17,
                                                          right: 15),
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
                                                            Text("lbl_total".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.60)),
                                                            Text(
                                                                "lbl_bdt412".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.60))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 55,
                                                              right: 16),
                                                          child: Text(
                                                              "lbl_payment_status"
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
                                                                          0.60)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 14,
                                                              right: 16),
                                                          child: Text(
                                                              "msg_unpaid_cash_o"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular15
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.60))))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapBtntf() {
    Get.back();
  }
}
