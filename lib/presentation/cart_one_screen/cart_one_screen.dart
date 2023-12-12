import 'controller/cart_one_controller.dart';import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';import 'package:ecommerce_buyers_app/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class CartOneScreen extends GetWidget<CartOneController> {const CartOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 8.v), child: Column(children: [SizedBox(height: 15.v), Expanded(child: SingleChildScrollView(child: Padding(padding: EdgeInsets.only(bottom: 5.v), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 24.h), child: Text("msg_delivery_to_md".tr, style: CustomTextStyles.titleMediumGray900))), SizedBox(height: 12.v), Container(width: 323.h, margin: EdgeInsets.only(left: 24.h, right: 27.h), child: Text("msg_address_50_10".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray900_1)), SizedBox(height: 8.v), Align(alignment: Alignment.centerLeft, child: GestureDetector(onTap: () {onTapTxtChange();}, child: Container(width: 63.h, margin: EdgeInsets.only(left: 24.h), padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 1.v), decoration: AppDecoration.fillBlue5003.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2), child: Text("lbl_change".tr, style: CustomTextStyles.bodySmallPoppinsBlack900_1)))), SizedBox(height: 20.v), Container(padding: EdgeInsets.symmetric(horizontal: 22.h, vertical: 23.v), decoration: AppDecoration.outlineBlack, child: Column(mainAxisSize: MainAxisSize.min, children: [_buildDeliveryDetails1(), SizedBox(height: 39.v), _buildProductDetails(), SizedBox(height: 20.v), Divider(color: appTheme.gray30001), SizedBox(height: 18.v), _buildProductDetails1()])), SizedBox(height: 26.v), _buildOrderSummary()]))))])), bottomNavigationBar: _buildPlaceOrder())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 66.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 7.v, bottom: 7.v), onTap: () {onTapArrowDown();}), centerTitle: true, title: AppbarTitle(text: "lbl_checkout".tr)); } 
/// Section Widget
Widget _buildDeliveryDetails1() { return Padding(padding: EdgeInsets.only(left: 2.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 8.h), padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDeliveryDetails()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounter: "lbl_2_more".tr)]))]))), Padding(padding: EdgeInsets.only(left: 8.h), child: _buildPrice1(priceText: "lbl_150".tr, discountText: "lbl_249".tr, ratingText: "lbl_4_8".tr, originalPriceText: "lbl_890".tr, electricPackage: "msg_electric_package".tr, description: "msg_headphone_buds2".tr, text: "lbl".tr, one: "lbl_1".tr, text1: "lbl2".tr))])); } 
/// Section Widget
Widget _buildProductDetails() { return Padding(padding: EdgeInsets.only(left: 2.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 8.h), padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDeliveryDetails()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounter: "lbl_2_more".tr)]))]))), Expanded(child: Padding(padding: EdgeInsets.only(left: 8.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("lbl_150".tr, style: theme.textTheme.titleSmall), Padding(padding: EdgeInsets.only(left: 2.h), child: _buildPrice(text: "lbl_249".tr)), CustomImageView(imagePath: ImageConstant.imgComponent1Onprimarycontainer, height: 14.adaptSize, width: 14.adaptSize, margin: EdgeInsets.only(left: 25.h, bottom: 2.v)), Padding(padding: EdgeInsets.only(left: 2.h, top: 3.v), child: Text("lbl_4_8".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 1.h, top: 2.v, bottom: 2.v), child: Text("lbl_890".tr, style: theme.textTheme.bodySmall))]), SizedBox(height: 11.v), Text("msg_electric_package".tr, style: CustomTextStyles.titleSmallPoppins), SizedBox(width: 155.h, child: Text("msg_headphone_buds2".tr, maxLines: 3, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray500)), SizedBox(height: 18.v), _buildText(textLabel: "lbl".tr, textLabel1: "lbl_1".tr, textLabel2: "lbl2".tr)])))])); } 
/// Section Widget
Widget _buildProductDetails1() { return Padding(padding: EdgeInsets.only(left: 2.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 8.h), padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDeliveryDetails()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounter: "lbl_2_more".tr)]))]))), Padding(padding: EdgeInsets.only(left: 8.h), child: _buildPrice1(priceText: "lbl_150".tr, discountText: "lbl_249".tr, ratingText: "lbl_4_8".tr, originalPriceText: "lbl_890".tr, electricPackage: "msg_electric_package".tr, description: "msg_headphone_buds2".tr, text: "lbl".tr, one: "lbl_1".tr, text1: "lbl2".tr))])); } 
/// Section Widget
Widget _buildOrderSummary() { return Container(padding: EdgeInsets.symmetric(horizontal: 22.h), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 2.h), child: Text("lbl_order_summery".tr, style: CustomTextStyles.titleMediumGray900))), SizedBox(height: 5.v), Padding(padding: EdgeInsets.symmetric(horizontal: 2.h), child: _buildDiscount(discountText: "lbl_items_total".tr, priceText: "lbl_850_00".tr)), SizedBox(height: 3.v), Padding(padding: EdgeInsets.symmetric(horizontal: 2.h), child: _buildDiscount(discountText: "lbl_discount".tr, priceText: "lbl_1_00".tr)), SizedBox(height: 4.v), Padding(padding: EdgeInsets.symmetric(horizontal: 2.h), child: _buildDiscount(discountText: "lbl_shipping_cost".tr, priceText: "lbl_0_00".tr)), SizedBox(height: 8.v), Column(children: [Divider(color: appTheme.gray30001), SizedBox(height: 5.v), _buildDiscount(discountText: "lbl_total_payment".tr, priceText: "lbl_849_00".tr)])])); } 
/// Section Widget
Widget _buildPlaceOrder() { return Container(margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 8.v), decoration: AppDecoration.outlineBlack900, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 2.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_total".tr, style: CustomTextStyles.bodyMediumGray900), Padding(padding: EdgeInsets.only(top: 1.v), child: Text("lbl_849_00".tr, style: CustomTextStyles.titleMediumRed300))])), CustomElevatedButton(width: 197.h, text: "lbl_place_order".tr, buttonTextStyle: CustomTextStyles.titleMediumWhiteA700_1, onPressed: () {onTapPlaceOrder();})])); } 
/// Common widget
Widget _buildDeliveryDetails() { return SizedBox(width: 145.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 69.adaptSize, width: 69.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: CustomImageView(imagePath: ImageConstant.img5d02da5df552836, height: 58.adaptSize, width: 58.adaptSize, alignment: Alignment.center)), Container(height: 69.adaptSize, width: 69.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: CustomImageView(imagePath: ImageConstant.imgHuaweiFreebuds, height: 58.adaptSize, width: 58.adaptSize, alignment: Alignment.center))])); } 
/// Common widget
Widget _buildF({required String moreCounter}) { return Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: appTheme.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6), child: Container(height: 69.adaptSize, width: 69.adaptSize, decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img9447441f632825, height: 47.v, width: 62.h, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 24.v), decoration: AppDecoration.fillPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Text(moreCounter, style: CustomTextStyles.bodySmallPoppinsWhiteA70012_1.copyWith(color: appTheme.whiteA700))))]))); } 
/// Common widget
Widget _buildPrice({required String text}) { return SizedBox(height: 15.v, width: 29.h, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Text(text, style: CustomTextStyles.bodySmallGray40003.copyWith(color: appTheme.gray40003))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 6.v), child: SizedBox(width: 29.h, child: Divider())))])); } 
/// Common widget
Widget _buildText({required String textLabel, required String textLabel1, required String textLabel2, }) { return SizedBox(width: 156.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomIconButton(height: 34.v, width: 42.h, padding: EdgeInsets.all(5.h), decoration: IconButtonStyleHelper.fillPink, child: CustomImageView(imagePath: ImageConstant.imgFrame33762)), Container(width: 104.h, padding: EdgeInsets.symmetric(vertical: 1.v), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text(textLabel, style: CustomTextStyles.bodyLargeGray500.copyWith(color: appTheme.gray500))), Padding(padding: EdgeInsets.only(top: 2.v, bottom: 4.v), child: Text(textLabel1, style: theme.textTheme.bodyLarge!.copyWith(color: appTheme.gray900))), Text(textLabel2, style: CustomTextStyles.bodyLarge19.copyWith(color: appTheme.gray900))]))])); } 
/// Common widget
Widget _buildPrice1({required String priceText, required String discountText, required String ratingText, required String originalPriceText, required String electricPackage, required String description, required String text, required String one, required String text1, }) { return Expanded(child: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text(priceText, style: theme.textTheme.titleSmall!.copyWith(color: appTheme.gray900)), Container(height: 15.v, width: 29.h, margin: EdgeInsets.only(left: 2.h), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Text(discountText, style: CustomTextStyles.bodySmallGray40003.copyWith(color: appTheme.gray40003))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 6.v), child: SizedBox(width: 29.h, child: Divider())))])), Container(width: 58.h, margin: EdgeInsets.only(left: 25.h), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgComponent1Onprimarycontainer, height: 14.adaptSize, width: 14.adaptSize), Padding(padding: EdgeInsets.only(left: 2.h), child: Text(ratingText, style: theme.textTheme.bodySmall!.copyWith(color: theme.colorScheme.onError))), Padding(padding: EdgeInsets.only(left: 1.h), child: Text(originalPriceText, style: theme.textTheme.bodySmall!.copyWith(color: theme.colorScheme.onError)))]))]), SizedBox(height: 11.v), Text(electricPackage, style: CustomTextStyles.titleSmallPoppins.copyWith(color: appTheme.gray900)), SizedBox(width: 155.h, child: Text(description, maxLines: 3, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray500.copyWith(color: appTheme.gray500))), SizedBox(height: 18.v), SizedBox(width: 156.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomIconButton(height: 34.v, width: 42.h, padding: EdgeInsets.all(5.h), decoration: IconButtonStyleHelper.fillPink, child: CustomImageView(imagePath: ImageConstant.imgFrame33762)), Container(width: 104.h, padding: EdgeInsets.symmetric(vertical: 1.v), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text(text, style: CustomTextStyles.bodyLargeGray500.copyWith(color: appTheme.gray500))), Padding(padding: EdgeInsets.only(top: 2.v, bottom: 4.v), child: Text(one, style: theme.textTheme.bodyLarge!.copyWith(color: appTheme.gray900))), Text(text1, style: CustomTextStyles.bodyLarge19.copyWith(color: appTheme.gray900))]))]))]))); } 
/// Common widget
Widget _buildDiscount({required String discountText, required String priceText, }) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text(discountText, style: CustomTextStyles.bodyLargeRed300.copyWith(color: appTheme.red300)), Text(priceText, style: CustomTextStyles.bodyLargeRed300.copyWith(color: appTheme.red300))]); } 
/// Navigates to the cartScreen when the action is triggered.
onTapArrowDown() { Get.toNamed(AppRoutes.cartScreen, ); } 
/// Navigates to the personalAccountSetupScreen when the action is triggered.
onTapTxtChange() { Get.toNamed(AppRoutes.personalAccountSetupScreen, ); } 
/// Navigates to the paymentOneScreen when the action is triggered.
onTapPlaceOrder() { Get.toNamed(AppRoutes.paymentOneScreen, ); } 
 }