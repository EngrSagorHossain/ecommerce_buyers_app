import 'controller/order_two_controller.dart';
import 'models/order_two_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class OrderTwoPage extends StatelessWidget {
  OrderTwoPage({Key? key})
      : super(
          key: key,
        );

  OrderTwoController controller =
      Get.put(OrderTwoController(OrderTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 19.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.h),
                  child: Column(
                    children: [
                      _buildOrderDetails(),
                      SizedBox(height: 20.v),
                      Divider(
                        color: appTheme.gray30001,
                      ),
                      SizedBox(height: 17.v),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "msg_order_id_aa1254ng".tr,
                          style: CustomTextStyles.bodySmallPoppinsBlack900,
                        ),
                      ),
                      SizedBox(height: 6.v),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "msg_placed_on_14_dec".tr,
                          style: CustomTextStyles.bodySmallPoppinsGray50001,
                        ),
                      ),
                      SizedBox(height: 5.v),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "msg_expected_delivery".tr,
                          style: CustomTextStyles.bodySmallPoppinsGray50001,
                        ),
                      ),
                      SizedBox(height: 18.v),
                      _buildTrack(),
                      SizedBox(height: 20.v),
                      Divider(
                        color: appTheme.gray30001,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildOrderDetails() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "msg_order_id_aa1254ng".tr,
          style: CustomTextStyles.bodySmallPoppinsBlack900,
        ),
        SizedBox(height: 6.v),
        Text(
          "msg_placed_on_14_dec".tr,
          style: CustomTextStyles.bodySmallPoppinsGray50001,
        ),
        SizedBox(height: 5.v),
        Text(
          "msg_expected_delivery".tr,
          style: CustomTextStyles.bodySmallPoppinsGray50001,
        ),
        SizedBox(height: 18.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 1.h),
                    child: _buildOrderItems(),
                  ),
                  SizedBox(height: 6.v),
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
                      Padding(
                        padding: EdgeInsets.only(left: 1.h),
                        child: _buildF(
                          moreCounterText: "lbl_2_more".tr,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 7.v),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_electric_package".tr,
                    style: CustomTextStyles.titleSmallPoppins,
                  ),
                  SizedBox(
                    width: 117.h,
                    child: Text(
                      "msg_headphone_buds2".tr,
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallPoppinsGray500,
                    ),
                  ),
                  SizedBox(height: 6.v),
                  Text(
                    "lbl_05_items".tr,
                    style: CustomTextStyles.bodySmallPoppinsGray90012,
                  ),
                  SizedBox(height: 11.v),
                  SizedBox(
                    width: 155.h,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 2.v),
                          child: Text(
                            "lbl_150".tr,
                            style: CustomTextStyles.titleMediumMontserratRed300,
                          ),
                        ),
                        CustomElevatedButton(
                          height: 21.v,
                          width: 56.h,
                          text: "lbl_track".tr,
                          buttonStyle: CustomButtonStyles.fillPrimaryContainer,
                          buttonTextStyle:
                              CustomTextStyles.bodySmallPoppinsWhiteA700,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildTrack() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 1.h),
                child: _buildOrderItems(),
              ),
              SizedBox(height: 6.v),
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
                  Padding(
                    padding: EdgeInsets.only(left: 1.h),
                    child: _buildF(
                      moreCounterText: "lbl_2_more".tr,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 7.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "msg_electric_package".tr,
                style: CustomTextStyles.titleSmallPoppins,
              ),
              SizedBox(
                width: 117.h,
                child: Text(
                  "msg_headphone_buds2".tr,
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodySmallPoppinsGray500,
                ),
              ),
              SizedBox(height: 6.v),
              Text(
                "lbl_05_items".tr,
                style: CustomTextStyles.bodySmallPoppinsGray90012,
              ),
              SizedBox(height: 11.v),
              SizedBox(
                width: 155.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 2.v),
                      child: Text(
                        "lbl_150".tr,
                        style: CustomTextStyles.titleMediumMontserratRed300,
                      ),
                    ),
                    CustomElevatedButton(
                      height: 21.v,
                      width: 56.h,
                      text: "lbl_track".tr,
                      buttonStyle: CustomButtonStyles.fillPrimaryContainer,
                      buttonTextStyle:
                          CustomTextStyles.bodySmallPoppinsWhiteA700,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildOrderItems() {
    return SizedBox(
      width: 145.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 69.adaptSize,
            width: 69.adaptSize,
            padding: EdgeInsets.symmetric(
              horizontal: 4.h,
              vertical: 5.v,
            ),
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
            padding: EdgeInsets.symmetric(
              horizontal: 4.h,
              vertical: 5.v,
            ),
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
    );
  }

  /// Common widget
  Widget _buildF({required String moreCounterText}) {
    return Card(
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
                  vertical: 23.v,
                ),
                decoration: AppDecoration.fillPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder6,
                ),
                child: Text(
                  moreCounterText,
                  style:
                      CustomTextStyles.bodySmallPoppinsWhiteA70012_1.copyWith(
                    color: appTheme.whiteA700,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
