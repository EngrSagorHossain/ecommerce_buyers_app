import '../package_screen/widgets/productcardlist_item_widget.dart';import 'controller/package_controller.dart';import 'models/productcardlist_item_model.dart';import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';class PackageScreen extends GetWidget<PackageController> {const PackageScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 23.v), Expanded(child: SingleChildScrollView(child: Padding(padding: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 5.v), child: Column(children: [_buildProductCardList(), SizedBox(height: 14.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 9.h, right: 76.h), child: Row(children: [Text("msg_package_price_100_00".tr, style: CustomTextStyles.titleMediumRed300), Padding(padding: EdgeInsets.only(left: 10.h, bottom: 2.v), child: Text("lbl_10".tr, style: CustomTextStyles.bodyLargeSecondaryContainer.copyWith(decoration: TextDecoration.lineThrough)))]))), SizedBox(height: 31.v), _buildBuyNowRow()]))))])), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 67.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 25.h, top: 7.v, bottom: 7.v), onTap: () {onTapArrowDown();}), centerTitle: true, title: AppbarTitle(text: "msg_electronic_package".tr)); } 
/// Section Widget
Widget _buildProductCardList() { return Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: EdgeInsets.symmetric(vertical: 10.0.v), child: SizedBox(width: 326.h, child: Divider(height: 1.v, thickness: 1.v, color: appTheme.gray30001)));}, itemCount: controller.packageModelObj.value.productcardlistItemList.value.length, itemBuilder: (context, index) {ProductcardlistItemModel model = controller.packageModelObj.value.productcardlistItemList.value[index]; return ProductcardlistItemWidget(model, onTapFrame: () {onTapFrame();});})); } 
/// Section Widget
Widget _buildBuyNowRow() { return Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomElevatedButton(text: "lbl_buy_now".tr, margin: EdgeInsets.only(right: 7.h), buttonTextStyle: CustomTextStyles.titleMediumWhiteA70016, onPressed: () {onTapBuyNow();})), Expanded(child: CustomElevatedButton(text: "lbl_add_to_cart2".tr, margin: EdgeInsets.only(left: 7.h), buttonStyle: CustomButtonStyles.fillOnPrimaryContainer, buttonTextStyle: CustomTextStyles.titleMediumWhiteA70016, onPressed: () {onTapAddToCart();}))]); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Cart: return AppRoutes.blankCartPage; case BottomBarEnum.Search: return "/"; case BottomBarEnum.Profile: return AppRoutes.profilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.blankCartPage: return BlankCartPage(); case AppRoutes.profilePage: return ProfilePage(); default: return DefaultWidget();} } 
/// Navigates to the packageOneScreen when the action is triggered.
onTapFrame() { Get.toNamed(AppRoutes.packageOneScreen); } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapArrowDown() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
/// Navigates to the cartScreen when the action is triggered.
onTapBuyNow() { Get.toNamed(AppRoutes.cartScreen, ); } 
/// Navigates to the cartScreen when the action is triggered.
onTapAddToCart() { Get.toNamed(AppRoutes.cartScreen, ); } 
 }
