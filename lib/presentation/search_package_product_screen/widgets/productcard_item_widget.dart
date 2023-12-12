import '../controller/search_package_product_controller.dart';
import '../models/productcard_item_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProductcardItemWidget extends StatelessWidget {
  ProductcardItemWidget(
    this.productcardItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProductcardItemModel productcardItemModelObj;

  var controller = Get.find<SearchPackageProductController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 4.h,
            vertical: 5.v,
          ),
          decoration: AppDecoration.fillBlueAC.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 145.h,
                margin: EdgeInsets.symmetric(horizontal: 1.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
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
                    Container(
                      height: 69.adaptSize,
                      width: 69.adaptSize,
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
              ),
              SizedBox(height: 5.v),
              Container(
                width: 146.h,
                margin: EdgeInsets.only(right: 1.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      margin: EdgeInsets.all(0),
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
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Obx(
                                  () => Text(
                                    productcardItemModelObj.text1!.value,
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
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 15.h,
            top: 4.v,
            bottom: 16.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  productcardItemModelObj.title!.value,
                  style: CustomTextStyles.titleSmallPoppins,
                ),
              ),
              SizedBox(height: 2.v),
              SizedBox(
                width: 147.h,
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_details".tr,
                        style: CustomTextStyles.bodySmallPoppinsGray90011,
                      ),
                      TextSpan(
                        text: "msg_buds_headphone_speaker".tr,
                        style: CustomTextStyles.bodySmallPoppinsGray60002,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 3.v),
              Obx(
                () => Text(
                  productcardItemModelObj.price!.value,
                  style: CustomTextStyles.titleSmallPoppinsRed300,
                ),
              ),
              SizedBox(height: 18.v),
              CustomElevatedButton(
                height: 34.v,
                width: 146.h,
                text: "lbl_add_to_cart".tr,
                rightIcon: Container(
                  margin: EdgeInsets.only(left: 8.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgFrameBlack900,
                    height: 20.adaptSize,
                    width: 20.adaptSize,
                  ),
                ),
                buttonStyle: CustomButtonStyles.fillPrimaryContainer,
                buttonTextStyle: CustomTextStyles.bodySmallPoppinsWhiteA70012,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
