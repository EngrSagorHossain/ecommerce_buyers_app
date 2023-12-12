import 'controller/blank_cart_controller.dart';import 'models/blank_cart_model.dart';import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class BlankCartPage extends StatelessWidget {BlankCartPage({Key? key}) : super(key: key);

BlankCartController controller = Get.put(BlankCartController(BlankCartModel().obs));

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgGroup1000006152, height: 225.adaptSize, width: 225.adaptSize), SizedBox(height: 27.v), SizedBox(width: 180.h, child: Text("msg_cart_is_empty_add".tr, maxLines: 3, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodyLargeBluegray40002)), SizedBox(height: 18.v), CustomOutlinedButton(width: 199.h, text: "msg_continue_shopping".tr, buttonStyle: CustomButtonStyles.outlineGray, buttonTextStyle: CustomTextStyles.bodyMediumGray40001, onPressed: () {onTapContinueShopping();}), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 66.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 7.v, bottom: 7.v), onTap: () {onTapArrowDown();}), centerTitle: true, title: AppbarTitle(text: "lbl_cart".tr)); } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapArrowDown() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapContinueShopping() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
 }
