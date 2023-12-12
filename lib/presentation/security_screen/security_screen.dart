import 'controller/security_controller.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/core/utils/validation_functions.dart';
import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';
import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';
import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';
import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';
import 'package:ecommerce_buyers_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SecurityScreen extends GetWidget<SecurityController> {
  SecurityScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(),
        body: Form(
          key: _formKey,
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                SizedBox(height: 31.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: _buildSecuritySection(),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: _buildBottomBar(),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      leadingWidth: 66.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgArrowDownPrimarycontainer,
        margin: EdgeInsets.only(
          left: 24.h,
          top: 7.v,
          bottom: 7.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_security".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildNewPasswordSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 1.h),
          child: Text(
            "lbl_new_password".tr,
            style: CustomTextStyles.bodyLargeBlack900_1,
          ),
        ),
        SizedBox(height: 15.v),
        Obx(
          () => CustomTextFormField(
            controller: controller.newpasswordController,
            hintText: "lbl_enter_password".tr,
            hintStyle: CustomTextStyles.bodyLargeBluegray400,
            textInputType: TextInputType.visiblePassword,
            suffix: InkWell(
              onTap: () {
                controller.isShowPassword.value =
                    !controller.isShowPassword.value;
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(12.h, 14.v, 18.h, 14.v),
                child: CustomImageView(
                  imagePath: ImageConstant.imgFramePrimarycontainer24x24,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                ),
              ),
            ),
            suffixConstraints: BoxConstraints(
              maxHeight: 52.v,
            ),
            validator: (value) {
              if (value == null ||
                  (!isValidPassword(value, isRequired: true))) {
                return "err_msg_please_enter_valid_password".tr;
              }
              return null;
            },
            obscureText: controller.isShowPassword.value,
            contentPadding: EdgeInsets.only(
              left: 22.h,
              top: 14.v,
              bottom: 14.v,
            ),
            borderDecoration: TextFormFieldStyleHelper.outlineGrayTL10,
            filled: false,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildReEnterPasswordSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 1.h),
          child: Text(
            "msg_re_enter_password".tr,
            style: CustomTextStyles.bodyLargeBlack900_1,
          ),
        ),
        SizedBox(height: 15.v),
        Obx(
          () => CustomTextFormField(
            controller: controller.passwordController,
            hintText: "msg_re_enter_password".tr,
            hintStyle: CustomTextStyles.bodyLargeBluegray400,
            textInputAction: TextInputAction.done,
            textInputType: TextInputType.visiblePassword,
            suffix: InkWell(
              onTap: () {
                controller.isShowPassword1.value =
                    !controller.isShowPassword1.value;
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(12.h, 14.v, 18.h, 14.v),
                child: CustomImageView(
                  imagePath: ImageConstant.imgFramePrimarycontainer24x24,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                ),
              ),
            ),
            suffixConstraints: BoxConstraints(
              maxHeight: 52.v,
            ),
            validator: (value) {
              if (value == null ||
                  (!isValidPassword(value, isRequired: true))) {
                return "err_msg_please_enter_valid_password".tr;
              }
              return null;
            },
            obscureText: controller.isShowPassword1.value,
            contentPadding: EdgeInsets.only(
              left: 22.h,
              top: 14.v,
              bottom: 14.v,
            ),
            borderDecoration: TextFormFieldStyleHelper.outlineGrayTL10,
            filled: false,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildSecuritySection() {
    return Padding(
      padding: EdgeInsets.only(
        left: 24.h,
        right: 24.h,
        bottom: 5.v,
      ),
      child: Column(
        children: [
          _buildNewPasswordSection(),
          SizedBox(height: 20.v),
          _buildReEnterPasswordSection(),
          SizedBox(height: 30.v),
          CustomElevatedButton(
            text: "lbl_confirm".tr,
          ),
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
