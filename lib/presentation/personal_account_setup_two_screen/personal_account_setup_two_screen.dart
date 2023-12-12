import 'controller/personal_account_setup_two_controller.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/core/utils/validation_functions.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';
import 'package:ecommerce_buyers_app/widgets/custom_icon_button.dart';
import 'package:ecommerce_buyers_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PersonalAccountSetupTwoScreen
    extends GetWidget<PersonalAccountSetupTwoController> {
  PersonalAccountSetupTwoScreen({Key? key})
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
        body: Form(
          key: _formKey,
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                _buildArrowDownStack(),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 23.h,
                    vertical: 31.v,
                  ),
                  child: Column(
                    children: [
                      _buildFirstNameRow(),
                      SizedBox(height: 20.v),
                      _buildEmailEditText(),
                      SizedBox(height: 20.v),
                      _buildPhoneNumberEditText(),
                      SizedBox(height: 20.v),
                      _buildFreeSchoolColumn(),
                      SizedBox(height: 30.v),
                      _buildUpdateAccountButton(),
                      SizedBox(height: 5.v),
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
  Widget _buildArrowDownStack() {
    return SizedBox(
      height: 183.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomAppBar(
            height: 123.v,
            leadingWidth: 66.h,
            leading: AppbarLeadingIconbutton(
              imagePath: ImageConstant.imgArrowDownPrimarycontainer,
              margin: EdgeInsets.only(
                left: 24.h,
                top: 16.v,
                bottom: 65.v,
              ),
            ),
            centerTitle: true,
            title: AppbarTitle(
              text: "msg_personal_details".tr,
              margin: EdgeInsets.only(
                top: 22.v,
                bottom: 73.v,
              ),
            ),
            styleType: Style.bgFill,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 120.adaptSize,
              width: 120.adaptSize,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse739,
                    height: 120.adaptSize,
                    width: 120.adaptSize,
                    radius: BorderRadius.circular(
                      60.h,
                    ),
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: 2.h,
                      bottom: 17.v,
                    ),
                    child: CustomIconButton(
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      padding: EdgeInsets.all(4.h),
                      decoration: IconButtonStyleHelper.fillPrimary,
                      alignment: Alignment.bottomRight,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgFrameWhiteA700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFirstName() {
    return CustomTextFormField(
      width: 155.h,
      controller: controller.firstNameController,
      hintText: "lbl_jhony".tr,
      hintStyle: theme.textTheme.bodyMedium!,
    );
  }

  /// Section Widget
  Widget _buildLastName() {
    return CustomTextFormField(
      width: 156.h,
      controller: controller.lastNameController,
      hintText: "lbl_deep".tr,
      hintStyle: theme.textTheme.bodyMedium!,
    );
  }

  /// Section Widget
  Widget _buildFirstNameRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buildFirstName(),
        _buildLastName(),
      ],
    );
  }

  /// Section Widget
  Widget _buildEmailEditText() {
    return CustomTextFormField(
      controller: controller.emailEditTextController,
      hintText: "msg_digital_mdfahad_gmail_com".tr,
      hintStyle: theme.textTheme.bodyMedium!,
      textInputType: TextInputType.emailAddress,
      validator: (value) {
        if (value == null || (!isValidEmail(value, isRequired: true))) {
          return "err_msg_please_enter_valid_email".tr;
        }
        return null;
      },
    );
  }

  /// Section Widget
  Widget _buildPhoneNumberEditText() {
    return CustomTextFormField(
      controller: controller.phoneNumberEditTextController,
      hintText: "msg_88_01304_350205".tr,
      hintStyle: theme.textTheme.bodyMedium!,
      textInputAction: TextInputAction.done,
    );
  }

  /// Section Widget
  Widget _buildFreeSchoolColumn() {
    return Container(
      width: 326.h,
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.outlineBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 3.v),
          Container(
            width: 254.h,
            margin: EdgeInsets.only(right: 46.h),
            child: Text(
              "msg_47_10_free_school".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodyMedium!.copyWith(
                height: 1.71,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUpdateAccountButton() {
    return CustomElevatedButton(
      text: "lbl_update_account".tr,
    );
  }
}
