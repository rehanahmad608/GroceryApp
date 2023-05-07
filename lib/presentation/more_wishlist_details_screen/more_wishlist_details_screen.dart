import 'controller/more_wishlist_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:groceryapp/core/app_export.dart';
import 'package:groceryapp/widgets/custom_text_form_field.dart';

class MoreWishlistDetailsScreen
    extends GetWidget<MoreWishlistDetailsController> {
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
                          height: getVerticalSize(387.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(167.00),
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
                                                          .imgMain113,
                                                      height: getVerticalSize(
                                                          167.00),
                                                      width: getHorizontalSize(
                                                          374.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          167.00),
                                                      width: getHorizontalSize(
                                                          374.00),
                                                      decoration: AppDecoration
                                                          .gradientGray5099WhiteA70099,
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 3,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            10),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgArrowleft();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleft,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))))
                                                      ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 40, top: 10, right: 40),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(9.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgRectangle1,
                                                height: getVerticalSize(308.00),
                                                width:
                                                    getHorizontalSize(294.00),
                                                fit: BoxFit.cover))))
                              ])),
                      Container(
                          width: getHorizontalSize(339.00),
                          margin: getMargin(left: 16, top: 18, right: 16),
                          child: Text("msg_arla_dano_full".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium20)),
                      Container(
                          height: getVerticalSize(285.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1, top: 31),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(274.00),
                                    width: getHorizontalSize(374.00),
                                    margin: getMargin(top: 10),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 10),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgMain114,
                                                      height: getVerticalSize(
                                                          151.00),
                                                      width: getHorizontalSize(
                                                          374.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
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
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 15,
                                                                top: 49,
                                                                right: 15),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMenu24X24,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              9,
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_dano"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium16Gray800
                                                                              .copyWith(letterSpacing: 0.60)))
                                                                ])),
                                                        CustomTextFormField(
                                                            width: 343,
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .buttonsmobileController,
                                                            hintText:
                                                                "lbl_edit_info"
                                                                    .tr,
                                                            margin: getMargin(
                                                                left: 15,
                                                                top: 58,
                                                                right: 15),
                                                            alignment:
                                                                Alignment
                                                                    .center,
                                                            suffix: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            30,
                                                                        top: 12,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            12),
                                                                child: CommonImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgEdit)),
                                                            suffixConstraints: BoxConstraints(
                                                                minWidth:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                minHeight:
                                                                    getVerticalSize(
                                                                        24.00))),
                                                        CustomTextFormField(
                                                            width: 343,
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .buttonsmobileOneController,
                                                            hintText:
                                                                "lbl_delete_this"
                                                                    .tr,
                                                            margin: getMargin(
                                                                left: 15,
                                                                top: 13,
                                                                right: 15,
                                                                bottom: 34),
                                                            variant:
                                                                TextFormFieldVariant
                                                                    .FillRedA200,
                                                            textInputAction:
                                                                TextInputAction
                                                                    .done,
                                                            alignment: Alignment
                                                                .center,
                                                            suffix: Container(
                                                                margin:
                                                                    getMargin(
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
                                                                            .imgActionDeleteoutline24px)),
                                                            suffixConstraints:
                                                                BoxConstraints(
                                                                    minWidth:
                                                                        getHorizontalSize(
                                                                            24.00),
                                                                    minHeight:
                                                                        getVerticalSize(
                                                                            24.00)))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15, right: 15, bottom: 10),
                                    child: Text("lbl_1_kg".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold29)))
                          ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
