import '../wishlist_filled_screen/widgets/listactionshopping_item_widget.dart';
import 'controller/wishlist_filled_controller.dart';
import 'models/listactionshopping_item_model.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:groceryapp/core/app_export.dart';
import 'package:groceryapp/widgets/custom_icon_button.dart';
import 'package:groceryapp/widgets/custom_text_form_field.dart';

class WishlistFilledScreen extends GetWidget<WishlistFilledController> {
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
                          height: getVerticalSize(275.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(243.00),
                                        width: getHorizontalSize(374.00),
                                        margin: getMargin(bottom: 10),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgMain1243X374,
                                                          height:
                                                              getVerticalSize(
                                                                  243.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .gradientGray5099WhiteA70099,
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
                                                            Container(
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        top: 3),
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        right:
                                                                            167),
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
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgArrowleft();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 18, top: 4),
                                                                              child: Text("lbl_add_to_wishlist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 49,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            39),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .wishlistFilledModelObj
                                                                            .value
                                                                            .listactionshoppingItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          ListactionshoppingItemModel model = controller
                                                                              .wishlistFilledModelObj
                                                                              .value
                                                                              .listactionshoppingItemList[index];
                                                                          return ListactionshoppingItemWidget(
                                                                              model);
                                                                        })))
                                                          ])))
                                            ]))),
                                CustomTextFormField(
                                    width: 343,
                                    focusNode: FocusNode(),
                                    controller: controller.group7CopyController,
                                    hintText: "msg_brand_optional".tr,
                                    margin:
                                        getMargin(left: 15, top: 10, right: 15),
                                    variant:
                                        TextFormFieldVariant.FillBluegray50,
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsRegular16,
                                    alignment: Alignment.bottomCenter,
                                    prefix: Container(
                                        margin: getMargin(
                                            left: 16,
                                            top: 16,
                                            right: 20,
                                            bottom: 16),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgVideocamera)),
                                    prefixConstraints: BoxConstraints(
                                        minWidth: getSize(24.00),
                                        minHeight: getSize(24.00)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1, top: 26),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(358.00),
                                        width: getHorizontalSize(343.00),
                                        margin: getMargin(left: 15, right: 15),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  9.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle25,
                                                          height:
                                                              getVerticalSize(
                                                                  358.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          fit: BoxFit.cover))),
                                              CustomIconButton(
                                                  height: 28,
                                                  width: 28,
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 11,
                                                      right: 12,
                                                      bottom: 11),
                                                  variant: IconButtonVariant
                                                      .FillRedA20023,
                                                  shape: IconButtonShape
                                                      .CircleBorder14,
                                                  alignment: Alignment.topRight,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgClose28X28))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(375.00),
                                            width: getHorizontalSize(374.00),
                                            margin: getMargin(top: 26),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  372.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00),
                                                          margin:
                                                              getMargin(top: 2),
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
                                                                                ImageConstant.imgMain1206X374,
                                                                            height: getVerticalSize(206.00),
                                                                            width: getHorizontalSize(374.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        decoration: AppDecoration.fillWhiteA7008c,
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                          CustomTextFormField(
                                                                              width: 343,
                                                                              focusNode: FocusNode(),
                                                                              controller: controller.buttonsmobileController,
                                                                              hintText: "msg_save_to_wishlis".tr,
                                                                              margin: getMargin(left: 16, top: 290, right: 15, bottom: 34),
                                                                              textInputAction: TextInputAction.done,
                                                                              suffix: Container(margin: getMargin(left: 30, top: 12, right: 16, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgSave)),
                                                                              suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(24.00), minHeight: getVerticalSize(24.00)))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              right: 15,
                                                              bottom: 10),
                                                          child: DottedBorder(
                                                              color: ColorConstant
                                                                  .bluegray80089,
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      1.00),
                                                                  top: getVerticalSize(
                                                                      1.00),
                                                                  right: getHorizontalSize(
                                                                      1.00),
                                                                  bottom: getVerticalSize(
                                                                      1.00)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              radius: Radius.circular(
                                                                  8),
                                                              borderType:
                                                                  BorderType
                                                                      .RRect,
                                                              dashPattern: [
                                                                8,
                                                                8
                                                              ],
                                                              child: Container(
                                                                  decoration: AppDecoration
                                                                      .outlineBluegray80089
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
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 91,
                                                                                top: 43,
                                                                                right: 91),
                                                                            child: InkWell(
                                                                                onTap: () {
                                                                                  onTapImgCamera();
                                                                                },
                                                                                child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getSize(62.00), width: getSize(62.00)))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 91,
                                                                                top: 29,
                                                                                right: 90,
                                                                                bottom: 29),
                                                                            child: Text("msg_upload_images_h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16))
                                                                      ])))))
                                                ])))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
