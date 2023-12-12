import '../special_offer_screen/widgets/productcard1_item_widget.dart';import 'controller/special_offer_controller.dart';import 'models/productcard1_item_model.dart';import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_trailing_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';import 'package:ecommerce_buyers_app/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class SpecialOfferScreen extends GetWidget<SpecialOfferController> {const SpecialOfferScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 23.v), Expanded(child: SingleChildScrollView(child: Padding(padding: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 5.v), child: Column(children: [_buildProductCard(), SizedBox(height: 20.v), _buildDdadf3(), SizedBox(height: 5.v), _buildPrice3(), SizedBox(height: 1.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 5.h, right: 33.h), child: Row(children: [SizedBox(width: 117.h, child: Text("msg_headphone_buds".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(height: 1.33))), Container(width: 117.h, margin: EdgeInsets.only(left: 53.h), child: Text("msg_headphone_buds".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(height: 1.33)))]))), SizedBox(height: 4.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 5.h, right: 50.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [GestureDetector(onTap: () {onTapTxtByShopno();}, child: Text("lbl_by_shopno".tr, style: CustomTextStyles.bodySmallPoppins)), GestureDetector(onTap: () {onTapTxtByElectroMedia();}, child: Text("msg_by_electro_media".tr, style: CustomTextStyles.bodySmallPoppins))]))), SizedBox(height: 7.v), _buildAddToCart2()]))))])), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 66.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 7.v, bottom: 7.v), onTap: () {onTapArrowDown();}), centerTitle: true, title: AppbarTitle(text: "lbl_special_offer".tr), actions: [AppbarTrailingIconbutton(imagePath: ImageConstant.imgNotification, margin: EdgeInsets.symmetric(horizontal: 24.h, vertical: 7.v))]); } 
/// Section Widget
Widget _buildProductCard() { return Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 278.v, crossAxisCount: 2, mainAxisSpacing: 15.h, crossAxisSpacing: 15.h), physics: NeverScrollableScrollPhysics(), itemCount: controller.specialOfferModelObj.value.productcard1ItemList.value.length, itemBuilder: (context, index) {Productcard1ItemModel model = controller.specialOfferModelObj.value.productcard1ItemList.value[index]; return Productcard1ItemWidget(model, onTapTxtText8: () {onTapTxtText8();});})); } 
/// Section Widget
Widget _buildDdadf3() { return Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 7.h), padding: EdgeInsets.symmetric(horizontal: 4.h), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf(textProp: "lbl_10_off".tr)), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)])), SizedBox(height: 5.v)]))), Expanded(child: Container(margin: EdgeInsets.only(left: 7.h), padding: EdgeInsets.symmetric(horizontal: 4.h), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf(textProp: "lbl_10_off".tr)), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)])), SizedBox(height: 5.v)])))]); } 
/// Section Widget
Widget _buildPrice3() { return Padding(padding: EdgeInsets.symmetric(horizontal: 5.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(right: 12.h), child: _buildPrice(priceText: "lbl_150".tr, priceText1: "lbl_249".tr, labelText: "lbl_4_8".tr, labelText1: "lbl_890".tr)), Padding(padding: EdgeInsets.only(left: 12.h), child: _buildPrice(priceText: "lbl_150".tr, priceText1: "lbl_249".tr, labelText: "lbl_4_8".tr, labelText1: "lbl_890".tr))])); } 
/// Section Widget
Widget _buildAddToCart() { return Expanded(child: CustomOutlinedButton(text: "lbl_add_to_cart".tr, margin: EdgeInsets.only(right: 12.h), rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrame, height: 20.adaptSize, width: 20.adaptSize)))); } 
/// Section Widget
Widget _buildAddToCart1() { return Expanded(child: CustomElevatedButton(height: 34.v, text: "lbl_add_to_cart".tr, margin: EdgeInsets.only(left: 12.h), rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrameBlack900, height: 20.adaptSize, width: 20.adaptSize)), buttonStyle: CustomButtonStyles.fillPrimaryContainer, buttonTextStyle: CustomTextStyles.bodySmallPoppinsWhiteA70012)); } 
/// Section Widget
Widget _buildAddToCart2() { return Padding(padding: EdgeInsets.symmetric(horizontal: 5.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [_buildAddToCart(), _buildAddToCart1()])); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
/// Common widget
Widget _buildDdadf({required String textProp}) { return SizedBox(width: 145.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 75.v, width: 69.h, child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: 69.adaptSize, width: 69.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: CustomImageView(imagePath: ImageConstant.img5d02da5df552836, height: 58.adaptSize, width: 58.adaptSize, alignment: Alignment.center))), Align(alignment: Alignment.topLeft, child: Container(height: 34.v, width: 22.h, margin: EdgeInsets.only(left: 8.h), child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgSubtract, height: 34.v, width: 22.h, alignment: Alignment.center), Align(alignment: Alignment.topCenter, child: Container(width: 15.h, margin: EdgeInsets.only(top: 3.v), child: Text(textProp, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.labelSmall!.copyWith(color: appTheme.whiteA700, height: 1.25))))])))])), Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(top: 5.v), padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: CustomImageView(imagePath: ImageConstant.imgHuaweiFreebuds, height: 58.adaptSize, width: 58.adaptSize, alignment: Alignment.center))])); } 
/// Common widget
Widget _buildF({required String moreCounterText}) { return Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: appTheme.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6), child: Container(height: 69.adaptSize, width: 69.adaptSize, decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img9447441f632825, height: 47.v, width: 62.h, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 24.v), decoration: AppDecoration.fillPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Text(moreCounterText, style: CustomTextStyles.bodySmallPoppinsWhiteA70012_1.copyWith(color: appTheme.whiteA700))))]))); } 
/// Common widget
Widget _buildPrice({required String priceText, required String priceText1, required String labelText, required String labelText1, }) { return Expanded(child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text(priceText, style: theme.textTheme.titleSmall!.copyWith(color: appTheme.gray900)), Container(height: 15.v, width: 29.h, margin: EdgeInsets.only(left: 6.h), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Text(priceText1, style: CustomTextStyles.bodySmallGray40003.copyWith(color: appTheme.gray40003))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 6.v), child: SizedBox(width: 29.h, child: Divider())))])), Container(width: 58.h, margin: EdgeInsets.only(left: 20.h, bottom: 2.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgComponent1Onprimarycontainer, height: 14.adaptSize, width: 14.adaptSize), Padding(padding: EdgeInsets.only(left: 2.h), child: Text(labelText, style: theme.textTheme.bodySmall!.copyWith(color: theme.colorScheme.onError))), Padding(padding: EdgeInsets.only(left: 1.h), child: Text(labelText1, style: theme.textTheme.bodySmall!.copyWith(color: theme.colorScheme.onError)))]))])); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Cart: return AppRoutes.blankCartPage; case BottomBarEnum.Search: return "/"; case BottomBarEnum.Profile: return AppRoutes.profilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.blankCartPage: return BlankCartPage(); case AppRoutes.profilePage: return ProfilePage(); default: return DefaultWidget();} } 
/// Navigates to the specificShopScreen when the action is triggered.
onTapTxtText8() { Get.toNamed(AppRoutes.specificShopScreen); } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapArrowDown() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
/// Navigates to the specificShopScreen when the action is triggered.
onTapTxtByShopno() { Get.toNamed(AppRoutes.specificShopScreen, ); } 
/// Navigates to the specificShopScreen when the action is triggered.
onTapTxtByElectroMedia() { Get.toNamed(AppRoutes.specificShopScreen, ); } 
 }