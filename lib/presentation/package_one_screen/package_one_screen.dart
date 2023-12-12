import 'controller/package_one_controller.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';
import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';
import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';
import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';
import 'package:ecommerce_buyers_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PackageOneScreen extends GetWidget<PackageOneController> {
  const PackageOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 870.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.h),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(right: 77.h),
                              child: Row(
                                children: [
                                  CustomIconButton(
                                    height: 42.adaptSize,
                                    width: 42.adaptSize,
                                    padding: EdgeInsets.all(11.h),
                                    child: CustomImageView(
                                      imagePath: ImageConstant
                                          .imgArrowDownPrimarycontainer,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 34.h,
                                      top: 9.v,
                                      bottom: 5.v,
                                    ),
                                    child: Text(
                                      "msg_electronic_package".tr,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 30.v),
                          _buildByShopnoRow(
                            image: ImageConstant.img5d02da5df552836,
                            text1: "lbl_by_shopno".tr,
                            text2: "lbl_4_8".tr,
                            text3: "lbl_890".tr,
                            text4: "lbl_samsung_airbud".tr,
                            text5: "lbl_150".tr,
                            text6: "lbl_quantity_01".tr,
                            text7: "lbl_more_details".tr,
                          ),
                          SizedBox(height: 20.v),
                          Divider(
                            color: appTheme.gray30001,
                          ),
                          SizedBox(height: 19.v),
                          _buildHuaweiFreebudsColumn(),
                          SizedBox(height: 20.v),
                          Divider(
                            color: appTheme.gray30001,
                          ),
                          SizedBox(height: 19.v),
                          _buildByShopnoRow(
                            image: ImageConstant.imgRectangle4407,
                            text1: "lbl_by_shopno".tr,
                            text2: "lbl_4_8".tr,
                            text3: "lbl_890".tr,
                            text4: "lbl_samsung_airbud".tr,
                            text5: "lbl_150".tr,
                            text6: "lbl_quantity_01".tr,
                            text7: "lbl_more_details".tr,
                          ),
                          SizedBox(height: 20.v),
                          Divider(
                            color: appTheme.gray30001,
                          ),
                          SizedBox(height: 19.v),
                          _buildDCcOneRow(),
                          SizedBox(height: 20.v),
                          Divider(
                            color: appTheme.gray30001,
                          ),
                          SizedBox(height: 14.v),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 9.h,
                                right: 76.h,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "msg_package_price_100_00".tr,
                                    style: CustomTextStyles.titleMediumRed300,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 10.h,
                                      bottom: 2.v,
                                    ),
                                    child: Text(
                                      "lbl_10".tr,
                                      style: CustomTextStyles
                                          .bodyLargeSecondaryContainer
                                          .copyWith(
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 31.v),
                          _buildBuyNowRow(),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 24.h,
                        vertical: 149.v,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 44.v),
                          Container(
                            decoration: AppDecoration.outlineBlack.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder40,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                _buildCloseOne(),
                                SizedBox(height: 16.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 24.h),
                                  child: Text(
                                    "msg_sony_headphone_b10".tr,
                                    style: CustomTextStyles.titleMedium19,
                                  ),
                                ),
                                SizedBox(height: 3.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 24.h),
                                  child: Text(
                                    "lbl_15_00".tr,
                                    style: CustomTextStyles.titleLargeRedA200,
                                  ),
                                ),
                                SizedBox(height: 21.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 22.h),
                                  child: Text(
                                    "lbl_product_details".tr,
                                    style: CustomTextStyles
                                        .titleSmallPoppinsPrimaryContainer,
                                  ),
                                ),
                                SizedBox(height: 10.v),
                                Container(
                                  width: 270.h,
                                  margin: EdgeInsets.only(
                                    left: 22.h,
                                    right: 34.h,
                                  ),
                                  child: Text(
                                    "msg_there_are_many_variations".tr,
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles
                                        .bodySmallPoppinsGray90012
                                        .copyWith(
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20.v),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: _buildBottomBar(),
      ),
    );
  }

  /// Section Widget
  Widget _buildHuaweiFreebudsColumn() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: EdgeInsets.all(15.h),
          decoration: BoxDecoration(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Container(
            height: 88.adaptSize,
            width: 88.adaptSize,
            padding: EdgeInsets.all(6.h),
            decoration: BoxDecoration(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgHuaweiFreebuds,
              height: 73.adaptSize,
              width: 73.adaptSize,
              alignment: Alignment.center,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 3.v),
          child: _buildArrowDownRow(
            byShopno: "lbl_by_shopno".tr,
            fortyEight: "lbl_4_8".tr,
            eightHundredNinety: "lbl_890".tr,
            samsungAirbud: "lbl_samsung_airbud".tr,
            price: "lbl_150".tr,
            quantity: "lbl_quantity_01".tr,
            moreDetails: "lbl_more_details".tr,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildDCcOneRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 120.adaptSize,
          width: 120.adaptSize,
          padding: EdgeInsets.symmetric(
            horizontal: 9.h,
            vertical: 32.v,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgDCc1,
            height: 55.v,
            width: 101.h,
            alignment: Alignment.center,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 3.v),
          child: _buildArrowDownRow(
            byShopno: "lbl_by_shopno".tr,
            fortyEight: "lbl_4_8".tr,
            eightHundredNinety: "lbl_890".tr,
            samsungAirbud: "lbl_samsung_airbud".tr,
            price: "lbl_150".tr,
            quantity: "lbl_quantity_01".tr,
            moreDetails: "lbl_more_details".tr,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildBuyNowRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(right: 7.h),
            padding: EdgeInsets.symmetric(
              horizontal: 39.h,
              vertical: 11.v,
            ),
            decoration: AppDecoration.fillPrimary.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 5.v),
                Text(
                  "lbl_buy_now".tr,
                  style: CustomTextStyles.titleMediumWhiteA70016,
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 7.h),
          padding: EdgeInsets.symmetric(
            horizontal: 27.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            "lbl_add_to_cart2".tr,
            style: CustomTextStyles.titleMediumWhiteA70016,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildCloseOne() {
    return Container(
      width: 327.h,
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgClose1,
            height: 14.adaptSize,
            width: 14.adaptSize,
            alignment: Alignment.centerRight,
          ),
          SizedBox(height: 7.v),
          CustomImageView(
            imagePath: ImageConstant.img5d02da5df552836,
            height: 209.adaptSize,
            width: 209.adaptSize,
          ),
          SizedBox(height: 20.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Get.toNamed(getCurrentRoute(type), id: 1);
      },
    );
  }

  /// Common widget
  Widget _buildArrowDownRow({
    required String byShopno,
    required String fortyEight,
    required String eightHundredNinety,
    required String samsungAirbud,
    required String price,
    required String quantity,
    required String moreDetails,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 192.h,
          child: Row(
            children: [
              Text(
                byShopno,
                style: CustomTextStyles.bodySmallPoppins.copyWith(
                  color: theme.colorScheme.onError,
                ),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgComponent1Onprimarycontainer,
                height: 14.adaptSize,
                width: 14.adaptSize,
                margin: EdgeInsets.only(bottom: 3.v),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 2.h,
                  top: 2.v,
                  bottom: 2.v,
                ),
                child: Text(
                  fortyEight,
                  style: theme.textTheme.bodySmall!.copyWith(
                    color: theme.colorScheme.onError,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 1.h,
                  bottom: 3.v,
                ),
                child: Text(
                  eightHundredNinety,
                  style: theme.textTheme.bodySmall!.copyWith(
                    color: theme.colorScheme.onError,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 7.v),
        Text(
          samsungAirbud,
          style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(
            color: appTheme.gray900,
          ),
        ),
        SizedBox(height: 2.v),
        Text(
          price,
          style: CustomTextStyles.titleMediumBluegray700.copyWith(
            color: appTheme.blueGray700,
          ),
        ),
        SizedBox(height: 3.v),
        Text(
          quantity,
          style: CustomTextStyles.bodySmallPoppins.copyWith(
            color: theme.colorScheme.onError,
          ),
        ),
        SizedBox(height: 6.v),
        Row(
          children: [
            Text(
              moreDetails,
              style: CustomTextStyles.bodySmallPoppinsBlue300.copyWith(
                color: appTheme.blue300,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgFrameBlue300,
              height: 15.adaptSize,
              width: 15.adaptSize,
              margin: EdgeInsets.only(left: 4.h),
            ),
          ],
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildByShopnoRow({
    required String image,
    required String text1,
    required String text2,
    required String text3,
    required String text4,
    required String text5,
    required String text6,
    required String text7,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: image,
          height: 120.adaptSize,
          width: 120.adaptSize,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 3.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 192.h,
                child: Row(
                  children: [
                    Text(
                      text1,
                      style: CustomTextStyles.bodySmallPoppins.copyWith(
                        color: theme.colorScheme.onError,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      imagePath: ImageConstant.imgComponent1Onprimarycontainer,
                      height: 14.adaptSize,
                      width: 14.adaptSize,
                      margin: EdgeInsets.only(bottom: 3.v),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 2.v,
                        bottom: 2.v,
                      ),
                      child: Text(
                        text2,
                        style: theme.textTheme.bodySmall!.copyWith(
                          color: theme.colorScheme.onError,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 1.h,
                        bottom: 3.v,
                      ),
                      child: Text(
                        text3,
                        style: theme.textTheme.bodySmall!.copyWith(
                          color: theme.colorScheme.onError,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 7.v),
              Text(
                text4,
                style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(
                  color: appTheme.gray900,
                ),
              ),
              SizedBox(height: 2.v),
              Text(
                text5,
                style: CustomTextStyles.titleMediumBluegray700.copyWith(
                  color: appTheme.blueGray700,
                ),
              ),
              SizedBox(height: 3.v),
              Text(
                text6,
                style: CustomTextStyles.bodySmallPoppins.copyWith(
                  color: theme.colorScheme.onError,
                ),
              ),
              SizedBox(height: 6.v),
              Row(
                children: [
                  Text(
                    text7,
                    style: CustomTextStyles.bodySmallPoppinsBlue300.copyWith(
                      color: appTheme.blue300,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgFrameBlue300,
                    height: 15.adaptSize,
                    width: 15.adaptSize,
                    margin: EdgeInsets.only(left: 4.h),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Cart:
        return AppRoutes.blankCartPage;
      case BottomBarEnum.Search:
        return "/";
      case BottomBarEnum.Profile:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.blankCartPage:
        return BlankCartPage();
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
