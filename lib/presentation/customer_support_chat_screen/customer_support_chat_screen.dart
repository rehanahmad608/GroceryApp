import 'controller/customer_support_chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:groceryapp/core/app_export.dart';
import 'package:groceryapp/presentation/categroy_page/categroy_page.dart';
import 'package:groceryapp/presentation/home_page/home_page.dart';
import 'package:groceryapp/presentation/more_page/more_page.dart';
import 'package:groceryapp/presentation/my_bag_page/my_bag_page.dart';
import 'package:groceryapp/widgets/custom_bottom_bar.dart';
import 'package:groceryapp/widgets/custom_icon_button.dart';

class CustomerSupportChatScreen
    extends GetWidget<CustomerSupportChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(180.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgMain142,
                                        height: getVerticalSize(180.00),
                                        width: getHorizontalSize(374.00))),
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
                                                  margin: getMargin(top: 16),
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 17, right: 17),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            16),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding:
                                                                              getPadding(bottom: 1),
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgArrowleft();
                                                                              },
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  18,
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_chat_with_us".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold20))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            16),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgUser24X24,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)))
                                                          ]))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 15,
                                                      top: 20,
                                                      right: 15,
                                                      bottom: 17),
                                                  decoration: AppDecoration
                                                      .fillYellow90023
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder12),
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
                                                            height: 44,
                                                            width: 44,
                                                            margin: getMargin(
                                                                left: 15,
                                                                top: 20,
                                                                bottom: 22),
                                                            variant:
                                                                IconButtonVariant
                                                                    .FillYellow900,
                                                            padding:
                                                                IconButtonPadding
                                                                    .PaddingAll10,
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgActionshopping)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 17,
                                                                top: 13,
                                                                bottom: 13),
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
                                                                          "lbl_order_345"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium16
                                                                              .copyWith(letterSpacing: 0.60))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          248.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              2),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .end,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 5, bottom: 2),
                                                                                child: Text("lbl_delivered".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12)),
                                                                            Text("lbl_700".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsSemiBold20Yellow900)
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_october_14_201"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular12Bluegray800b7))
                                                                ]))
                                                      ]))
                                            ])))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1, top: 9),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 15, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 81),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      21.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse2,
                                                              height: getSize(
                                                                  42.00),
                                                              width: getSize(
                                                                  42.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillLightgreenA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder9),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        227.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            19,
                                                                        top: 19,
                                                                        right:
                                                                            19,
                                                                        bottom:
                                                                            14),
                                                                    child: Text(
                                                                        "msg_nostrud_aliquip"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16WhiteA700
                                                                            .copyWith(letterSpacing: 0.44))))
                                                          ]))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(
                                            left: 19, top: 15, right: 19),
                                        decoration: AppDecoration.fillBlue700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder9),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          227.00),
                                                      margin: getMargin(
                                                          left: 19,
                                                          top: 17,
                                                          right: 19,
                                                          bottom: 12),
                                                      child: Text(
                                                          "msg_nostrud_aliquip2"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular16WhiteA700
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.44))))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(366.00),
                                            width: getHorizontalSize(374.00),
                                            margin: getMargin(top: 16),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  274.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00),
                                                          margin: getMargin(
                                                              top: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgMain143,
                                                                            height: getVerticalSize(151.00),
                                                                            width: getHorizontalSize(374.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            274.00),
                                                                        width: getHorizontalSize(
                                                                            374.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.whiteA7008c)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              right: 15,
                                                              bottom: 10),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            206),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                21.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse2,
                                                                            height: getSize(42.00),
                                                                            width: getSize(42.00),
                                                                            fit: BoxFit.cover))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            14),
                                                                    decoration: AppDecoration
                                                                        .fillLightgreenA700
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder9),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(width: getHorizontalSize(228.00), margin: getMargin(left: 19, top: 23, right: 19, bottom: 20), child: Text("msg_deserunt_non_in".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16WhiteA700.copyWith(letterSpacing: 0.44))))
                                                                        ]))
                                                              ])))
                                                ])))
                                  ]))))
                ]),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Imghome:
        return HomePage();
      case BottomBarEnum.Imgcomputer24X24:
        return CategroyPage();
      case BottomBarEnum.Imgbag:
        return MyBagPage();
      case BottomBarEnum.Imgmenu:
        return MorePage();
      default:
        return getDefaultWidget();
    }
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
