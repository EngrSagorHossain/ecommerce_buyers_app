import 'controller/order_one_controller.dart';
import 'models/order_one_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:flutter/material.dart';

class OrderOnePage extends StatelessWidget {
  OrderOnePage({Key? key})
      : super(
          key: key,
        );

  OrderOneController controller =
      Get.put(OrderOneController(OrderOneModel().obs));

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
                      _buildOrderDetails1(),
                      SizedBox(height: 20.v),
                      Divider(
                        color: appTheme.gray30001,
                      ),
                      SizedBox(height: 17.v),
                      _buildOrderIDAANG(),
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
  Widget _buildOrderDetails1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "msg_order_id_aa1254ng".tr,
          style: CustomTextStyles.bodySmallPoppinsBlack900,
        ),
        SizedBox(height: 6.v),
        Text(
          "msg_placed_on_14_dec2".tr,
          style: CustomTextStyles.bodySmallPoppinsGray50001,
        ),
        SizedBox(height: 11.v),
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
                    child: _buildOrderDetails(),
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
                          moreCounter: "lbl_2_more".tr,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 9.v),
              child: _buildElectricPackage(
                electricPackageText: "msg_electric_package".tr,
                descriptionText: "msg_headphone_buds2".tr,
                itemsCounterText: "lbl_05_items".tr,
                priceText: "lbl_150".tr,
                buyAgainText: "lbl_buy_again".tr,
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildOrderIDAANG() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "msg_order_id_aa1254ng".tr,
          style: CustomTextStyles.bodySmallPoppinsBlack900,
        ),
        SizedBox(height: 6.v),
        Text(
          "msg_placed_on_14_dec2".tr,
          style: CustomTextStyles.bodySmallPoppinsGray50001,
        ),
        SizedBox(height: 11.v),
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
                    child: _buildOrderDetails(),
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
                          moreCounter: "lbl_2_more".tr,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 9.v),
              child: _buildElectricPackage(
                electricPackageText: "msg_electric_package".tr,
                descriptionText: "msg_headphone_buds2".tr,
                itemsCounterText: "lbl_05_items".tr,
                priceText: "lbl_150".tr,
                buyAgainText: "lbl_buy_again".tr,
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildOrderDetails() {
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
  Widget _buildF({required String moreCounter}) {
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
                  moreCounter,
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

  /// Common widget
  Widget _buildElectricPackage({
    required String electricPackageText,
    required String descriptionText,
    required String itemsCounterText,
    required String priceText,
    required String buyAgainText,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          electricPackageText,
          style: CustomTextStyles.titleSmallPoppins.copyWith(
            color: appTheme.gray900,
          ),
        ),
        SizedBox(
          width: 117.h,
          child: Text(
            descriptionText,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.bodySmallPoppinsGray500.copyWith(
              color: appTheme.gray500,
            ),
          ),
        ),
        SizedBox(height: 6.v),
        Text(
          itemsCounterText,
          style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(
            color: appTheme.gray900,
          ),
        ),
        SizedBox(height: 11.v),
        SizedBox(
          width: 155.h,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                priceText,
                style: CustomTextStyles.titleMediumMontserratRed300.copyWith(
                  color: appTheme.red300,
                ),
              ),
              Text(
                buyAgainText,
                style: CustomTextStyles.bodySmallPoppinsPrimary.copyWith(
                  decoration: TextDecoration.underline,
                  color: theme.colorScheme.primary,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
