import '../controller/special_offer_controller.dart';
import '../models/productcard1_item_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Productcard1ItemWidget extends StatelessWidget {
  Productcard1ItemWidget(
    this.productcard1ItemModelObj, {
    Key? key,
    this.onTapTxtText8,
  }) : super(
          key: key,
        );

  Productcard1ItemModel productcard1ItemModelObj;

  var controller = Get.find<SpecialOfferController>();

  VoidCallback? onTapTxtText8;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 4.h),
          decoration: AppDecoration.fillBlueAC.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 75.v,
                    width: 69.h,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 69.adaptSize,
                            width: 69.adaptSize,
                            padding: EdgeInsets.all(5.h),
                            decoration: AppDecoration.fillWhiteA.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.img5d02da5df552836,
                              height: 58.adaptSize,
                              width: 58.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: 34.v,
                            width: 22.h,
                            margin: EdgeInsets.only(left: 7.h),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgSubtract,
                                  height: 34.v,
                                  width: 22.h,
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 15.h,
                                    margin: EdgeInsets.only(top: 3.v),
                                    child: Obx(
                                      () => Text(
                                        productcard1ItemModelObj.text1!.value,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.labelSmall!
                                            .copyWith(
                                          height: 1.25,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 69.adaptSize,
                    width: 69.adaptSize,
                    margin: EdgeInsets.only(
                      left: 5.h,
                      top: 5.v,
                    ),
                    padding: EdgeInsets.all(5.h),
                    decoration: AppDecoration.fillWhiteA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgHuaweiFreebuds,
                      height: 58.adaptSize,
                      width: 58.adaptSize,
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 69.v,
                    width: 75.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: 69.adaptSize,
                            width: 69.adaptSize,
                            margin: EdgeInsets.only(left: 1.h),
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                6.h,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgDCc1,
                          height: 40.v,
                          width: 75.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 12.v),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.only(left: 1.h),
                    color: appTheme.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Container(
                      height: 69.adaptSize,
                      width: 69.adaptSize,
                      decoration: AppDecoration.fillWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.img9447441f632825,
                            height: 47.v,
                            width: 62.h,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 11.h,
                                vertical: 24.v,
                              ),
                              decoration:
                                  AppDecoration.fillPrimaryContainer.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Obx(
                                () => Text(
                                  productcard1ItemModelObj.text2!.value,
                                  style: CustomTextStyles
                                      .bodySmallPoppinsWhiteA70012_1,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        SizedBox(height: 5.v),
        Align(
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => Text(
                  productcard1ItemModelObj.text3!.value,
                  style: theme.textTheme.titleSmall,
                ),
              ),
              Container(
                height: 15.v,
                width: 29.h,
                margin: EdgeInsets.only(left: 6.h),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Obx(
                        () => Text(
                          productcard1ItemModelObj.text4!.value,
                          style: CustomTextStyles.bodySmallGray40003,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 6.v),
                        child: SizedBox(
                          width: 29.h,
                          child: Divider(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgComponent1Onprimarycontainer,
                height: 14.adaptSize,
                width: 14.adaptSize,
                margin: EdgeInsets.only(
                  left: 20.h,
                  bottom: 3.v,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 2.h,
                  top: 2.v,
                  bottom: 2.v,
                ),
                child: Obx(
                  () => Text(
                    productcard1ItemModelObj.text5!.value,
                    style: theme.textTheme.bodySmall,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 1.h,
                  bottom: 3.v,
                ),
                child: Obx(
                  () => Text(
                    productcard1ItemModelObj.text6!.value,
                    style: theme.textTheme.bodySmall,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 1.v),
        Container(
          width: 117.h,
          margin: EdgeInsets.only(left: 5.h),
          child: Obx(
            () => Text(
              productcard1ItemModelObj.text7!.value,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(
                height: 1.33,
              ),
            ),
          ),
        ),
        SizedBox(height: 4.v),
        GestureDetector(
          onTap: () {
            onTapTxtText8!.call();
          },
          child: Padding(
            padding: EdgeInsets.only(left: 5.h),
            child: Obx(
              () => Text(
                productcard1ItemModelObj.text8!.value,
                style: CustomTextStyles.bodySmallPoppins,
              ),
            ),
          ),
        ),
        SizedBox(height: 7.v),
        CustomOutlinedButton(
          width: 146.h,
          text: "lbl_add_to_cart".tr,
          rightIcon: Container(
            margin: EdgeInsets.only(left: 8.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgFrame,
              height: 20.adaptSize,
              width: 20.adaptSize,
            ),
          ),
          alignment: Alignment.center,
        ),
      ],
    );
  }
}
