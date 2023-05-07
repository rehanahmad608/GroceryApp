import 'controller/full_package_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:groceryapp/core/app_export.dart';
import 'package:groceryapp/widgets/custom_icon_button.dart';
import 'package:groceryapp/widgets/custom_text_form_field.dart';

class FullPackageDetailsScreen extends GetWidget<FullPackageDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          height: getVerticalSize(289.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(175.00),
                                        width: getHorizontalSize(374.00),
                                        margin: getMargin(bottom: 10),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgMain1175X374,
                                                      height: getVerticalSize(
                                                          175.00),
                                                      width: getHorizontalSize(
                                                          374.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .gradientGray5099WhiteA70099,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    width: size.width,
                                                                    margin: getMargin(top: 9),
                                                                    child: Padding(
                                                                        padding: getPadding(left: 17, right: 103),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 6),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgArrowleft();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 18, top: 6),
                                                                              child: Text("msg_full_package_de".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20))
                                                                        ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 47,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            72),
                                                                    child: Text(
                                                                        "lbl_products"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16
                                                                            .copyWith(letterSpacing: 0.60))))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(left: 1, top: 10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 14, right: 14),
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
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    121.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    117.00),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(9.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgRectangle18, height: getVerticalSize(121.00), width: getHorizontalSize(115.00), fit: BoxFit.cover)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Container(
                                                                          margin: getMargin(right: 10, bottom: 10),
                                                                          decoration: AppDecoration.fillYellow900.copyWith(borderRadius: BorderRadiusStyle.circleBorder27),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: getPadding(left: 13, top: 12, right: 13), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA700))),
                                                                            Padding(
                                                                                padding: getPadding(left: 15, top: 4, right: 14, bottom: 10),
                                                                                child: Text("lbl_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA700))
                                                                          ])))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 12,
                                                                bottom: 9),
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
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          183.00),
                                                                      margin: getMargin(
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_arla_dano_full"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium16
                                                                              .copyWith(letterSpacing: 0.60))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              17),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .start,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .end,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(left: 1, right: 10), child: Text("lbl_200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14.copyWith(decoration: TextDecoration.lineThrough))),
                                                                                  Padding(padding: getPadding(top: 10), child: Text("lbl_182".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20Yellow900))
                                                                                ])),
                                                                            CustomIconButton(
                                                                                height: 35,
                                                                                width: 35,
                                                                                margin: getMargin(left: 46, top: 11),
                                                                                variant: IconButtonVariant.FillRedA200,
                                                                                shape: IconButtonShape.RoundedBorder8,
                                                                                padding: IconButtonPadding.PaddingAll10,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgActionminimize)),
                                                                            Padding(
                                                                                padding: getPadding(left: 23, top: 21, bottom: 10),
                                                                                child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14)),
                                                                            CustomIconButton(
                                                                                height: 35,
                                                                                width: 35,
                                                                                margin: getMargin(left: 23, top: 11),
                                                                                shape: IconButtonShape.RoundedBorder8,
                                                                                padding: IconButtonPadding.PaddingAll10,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgPlus))
                                                                          ]))
                                                                ]))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width:
                                                      getHorizontalSize(374.00),
                                                  margin: getMargin(top: 20),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200))
                                            ])))
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 1, top: 21),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 16, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(9.00)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1121X115,
                                                  height:
                                                      getVerticalSize(121.00),
                                                  width:
                                                      getHorizontalSize(115.00),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 11, bottom: 9),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                192.00),
                                                        margin: getMargin(
                                                            right: 10),
                                                        child: Text(
                                                            "msg_nestle_nido_ful"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.60))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                211.00),
                                                        margin:
                                                            getMargin(top: 17),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
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
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 1, right: 10),
                                                                            child: Text("lbl_200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14.copyWith(decoration: TextDecoration.lineThrough))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 10),
                                                                            child: Text("lbl_342".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20Yellow900))
                                                                      ])),
                                                              CustomIconButton(
                                                                  height: 35,
                                                                  width: 35,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              11),
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .FillRedA200,
                                                                  shape: IconButtonShape
                                                                      .RoundedBorder8,
                                                                  padding:
                                                                      IconButtonPadding
                                                                          .PaddingAll10,
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgActionminimize)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              21,
                                                                          bottom:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_1"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium14)),
                                                              CustomIconButton(
                                                                  height: 35,
                                                                  width: 35,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              11),
                                                                  shape: IconButtonShape
                                                                      .RoundedBorder8,
                                                                  padding:
                                                                      IconButtonPadding
                                                                          .PaddingAll10,
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgPlus))
                                                            ]))
                                                  ]))
                                        ])),
                                Container(
                                    height: getVerticalSize(2.00),
                                    width: getHorizontalSize(374.00),
                                    margin: getMargin(left: 1, top: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray200)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(277.00),
                                        width: getHorizontalSize(374.00),
                                        margin: getMargin(top: 51),
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
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgMain149,
                                                          height:
                                                              getVerticalSize(
                                                                  153.00),
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
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            CustomTextFormField(
                                                                width: 343,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .buttonsmobileController,
                                                                hintText:
                                                                    "lbl_add_new_product"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        top:
                                                                            188,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            41),
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done,
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
                                                                                .imgPlus)),
                                                                suffixConstraints: BoxConstraints(
                                                                    minWidth:
                                                                        getHorizontalSize(
                                                                            24.00),
                                                                    minHeight:
                                                                        getVerticalSize(
                                                                            24.00)))
                                                          ])))
                                            ])))
                              ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
