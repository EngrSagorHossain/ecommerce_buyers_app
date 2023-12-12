import 'controller/signup_one_controller.dart';import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/core/utils/validation_functions.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';import 'package:ecommerce_buyers_app/widgets/custom_icon_button.dart';import 'package:ecommerce_buyers_app/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';import 'package:ecommerce_buyers_app/domain/googleauth/google_auth_helper.dart';
// ignore_for_file: must_be_immutable
class SignupOneScreen extends GetWidget<SignupOneController> {SignupOneScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 17.v), child: Column(children: [Align(alignment: Alignment.centerRight, child: Container(height: 4.adaptSize, width: 4.adaptSize, margin: EdgeInsets.only(right: 16.h), decoration: BoxDecoration(color: appTheme.pink100, borderRadius: BorderRadius.circular(2.h)))), Align(alignment: Alignment.centerLeft, child: Text("msg_create_an_account".tr, style: theme.textTheme.headlineSmall)), SizedBox(height: 8.v), Align(alignment: Alignment.centerLeft, child: Text("msg_please_enter_your2".tr, style: CustomTextStyles.bodyMediumBluegray400_1)), SizedBox(height: 25.v), _buildName(), SizedBox(height: 15.v), _buildEnterMail(), SizedBox(height: 15.v), _buildPhoneNumber(), SizedBox(height: 15.v), _buildPassword(), SizedBox(height: 20.v), _buildSignUp(), SizedBox(height: 38.v), Text("lbl_signup_with".tr, style: CustomTextStyles.titleSmallPoppinsBluegray400), SizedBox(height: 24.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 58.v, width: 60.h, padding: EdgeInsets.all(16.h), decoration: IconButtonStyleHelper.outlineBlue, child: CustomImageView(imagePath: ImageConstant.imgThumbsUp)), Padding(padding: EdgeInsets.only(left: 30.h), child: CustomIconButton(height: 58.v, width: 60.h, padding: EdgeInsets.all(16.h), decoration: IconButtonStyleHelper.outlineBlue, onTap: () {onTapBtnGoogle();}, child: CustomImageView(imagePath: ImageConstant.imgGoogle)))]), SizedBox(height: 38.v), GestureDetector(onTap: () {onTapTxtHaveanaccount();}, child: RichText(text: TextSpan(children: [TextSpan(text: "msg_have_an_account2".tr, style: CustomTextStyles.bodyMediumBluegray40002), TextSpan(text: " "), TextSpan(text: "lbl_sign_in".tr, style: CustomTextStyles.titleSmallPoppinsPrimarySemiBold)]), textAlign: TextAlign.left)), SizedBox(height: 5.v)]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 66.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, bottom: 13.v), onTap: () {onTapArrowDown();}), centerTitle: true, title: AppbarTitle(text: "lbl_sign_up".tr), actions: [Padding(padding: EdgeInsets.only(left: 24.h, top: 28.v, right: 24.h), child: Column(children: [Container(height: 8.adaptSize, width: 8.adaptSize, margin: EdgeInsets.only(right: 56.h), decoration: BoxDecoration(color: appTheme.orangeA100, borderRadius: BorderRadius.circular(4.h))), SizedBox(height: 7.v), Container(height: 12.adaptSize, width: 12.adaptSize, margin: EdgeInsets.only(left: 52.h), decoration: BoxDecoration(color: appTheme.blue20001, borderRadius: BorderRadius.circular(6.h)))]))]); } 
/// Section Widget
Widget _buildName() { return CustomTextFormField(controller: controller.nameController, hintText: "lbl_your_name".tr, hintStyle: CustomTextStyles.bodyLargeBluegray40002, validator: (value) {if (!isText(value)) {return "err_msg_please_enter_valid_text".tr;} return null;}); } 
/// Section Widget
Widget _buildEnterMail() { return CustomTextFormField(controller: controller.enterMailController, hintText: "lbl_enter_your_mail".tr, hintStyle: CustomTextStyles.bodyLargeBluegray40002, borderDecoration: TextFormFieldStyleHelper.outlineGrayTL6, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildPhoneNumber() { return CustomTextFormField(controller: controller.phoneNumberController, hintText: "msg_your_phone_number2".tr, hintStyle: CustomTextStyles.bodyLargeBluegray40002, textInputType: TextInputType.phone, validator: (value) {if (!isValidPhone(value)) {return "err_msg_please_enter_valid_phone_number".tr;} return null;}, borderDecoration: TextFormFieldStyleHelper.outlineGrayTL6, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildPassword() { return CustomTextFormField(controller: controller.passwordController, hintText: "lbl_create_password2".tr, hintStyle: CustomTextStyles.bodyLargeBluegray40002, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "err_msg_please_enter_valid_password".tr;} return null;}, obscureText: true, borderDecoration: TextFormFieldStyleHelper.outlineGrayTL6, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildSignUp() { return CustomElevatedButton(text: "lbl_sign_up".tr, buttonStyle: CustomButtonStyles.fillPrimaryTL6, buttonTextStyle: CustomTextStyles.titleMediumWhiteA70016, onPressed: () {onTapSignUp();}); } 
/// Navigates to the signinScreen when the action is triggered.
onTapArrowDown() { Get.toNamed(AppRoutes.signinScreen, ); } 
/// Navigates to the verificationOneScreen when the action is triggered.
onTapSignUp() { Get.toNamed(AppRoutes.verificationOneScreen, ); } 
onTapBtnGoogle() async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            //TODO Actions to be performed after signin
          } else {
            Get.snackbar('Error', 'user data is empty');
          }
        }).catchError((onError) {
            Get.snackbar('Error', onError.toString());
        });
         } 
/// Navigates to the signinScreen when the action is triggered.
onTapTxtHaveanaccount() { Get.toNamed(AppRoutes.signinScreen, ); } 
 }
