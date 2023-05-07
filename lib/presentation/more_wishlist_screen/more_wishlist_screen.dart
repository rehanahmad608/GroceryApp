import 'controller/more_wishlist_controller.dart';
import 'package:flutter/material.dart';
import 'package:groceryapp/core/app_export.dart';

class MoreWishlistScreen extends GetWidget<MoreWishlistController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(233.00),
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
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgMain17,
                                                          height:
                                                              getVerticalSize(
                                                                  167.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          decoration: AppDecoration
                                                              .gradientGray5099WhiteA70099,
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
                                                                Container(
                                                                    width: size
                                                                        .width,
                                                                    margin: getMargin(
                                                                        top: 3,
                                                                        bottom:
                                                                            139),
                                                                    child: Padding(
                                                                        padding: getPadding(left: 16, right: 237),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgArrowleft();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 18, top: 4),
                                                                              child: Text("lbl_wishlist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20))
                                                                        ])))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 1, top: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              right: 16),
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
                                                                ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            9.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle1121X115,
                                                                        height: getVerticalSize(
                                                                            121.00),
                                                                        width: getHorizontalSize(
                                                                            115.00),
                                                                        fit: BoxFit
                                                                            .cover)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 11,
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
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(192.00),
                                                                              child: Text("msg_nestle_nido_ful".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.60))),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 17, right: 10),
                                                                              child: Text("lbl_342".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14.copyWith(decoration: TextDecoration.lineThrough))),
                                                                          Padding(
                                                                              padding: getPadding(top: 10, right: 10),
                                                                              child: Text("lbl_270".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20Yellow900))
                                                                        ]))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          374.00),
                                                      margin:
                                                          getMargin(top: 20),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 17, top: 22, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(9.00)),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgRectangle11,
                                        height: getVerticalSize(121.00),
                                        width: getHorizontalSize(115.00),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 11, bottom: 10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(192.00),
                                              child: Text(
                                                  "msg_nestle_nido_ful".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, top: 17, right: 10),
                                              child: Text("lbl_342".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold14
                                                      .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, right: 10),
                                              child: Text("lbl_270".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold20Yellow900))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(2.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1, top: 20),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray200)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(274.00),
                              width: getHorizontalSize(374.00),
                              margin: getMargin(left: 1, top: 95),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(top: 10),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgMain18,
                                                height: getVerticalSize(151.00),
                                                width: getHorizontalSize(
                                                    374.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle162,
                                            height: getVerticalSize(274.00),
                                            width: getHorizontalSize(374.00)))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
