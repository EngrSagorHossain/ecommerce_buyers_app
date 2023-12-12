import 'controller/category_one_controller.dart';import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class CategoryOneScreen extends GetWidget<CategoryOneController> {const CategoryOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 20.v), _buildElectronics(), SizedBox(height: 20.v), _buildGroceries(), _buildHomeDecor(), _buildFashion(), _buildView()])), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 66.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 7.v, bottom: 7.v), onTap: () {onTapArrowDown();}), centerTitle: true, title: AppbarTitle(text: "lbl_all_category".tr)); } 
/// Section Widget
Widget _buildElectronics() { return Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), decoration: AppDecoration.fillGray, child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgEllipse456x56, height: 56.adaptSize, width: 56.adaptSize, radius: BorderRadius.circular(28.h)), Padding(padding: EdgeInsets.only(left: 15.h, bottom: 7.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_electronics".tr, style: theme.textTheme.titleLarge), Text("lbl_2000_items".tr, style: CustomTextStyles.bodySmallPoppinsSecondaryContainer)])), Spacer(), Padding(padding: EdgeInsets.symmetric(vertical: 12.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(6.h), decoration: IconButtonStyleHelper.fillBlue, onTap: () {onTapBtnArrowUp();}, child: CustomImageView(imagePath: ImageConstant.imgArrowUp)))])), SizedBox(height: 14.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_mobile".tr, dynamicImageProp: ImageConstant.imgArrowRight)), SizedBox(height: 9.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_laptop".tr, dynamicImageProp: ImageConstant.imgArrowRightPrimary)), SizedBox(height: 7.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_speaker".tr, dynamicImageProp: ImageConstant.imgArrowRight)), SizedBox(height: 7.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_accessories".tr, dynamicImageProp: ImageConstant.imgArrowRight)), SizedBox(height: 9.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_headphone".tr, dynamicImageProp: ImageConstant.imgArrowRight)), SizedBox(height: 7.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_tv".tr, dynamicImageProp: ImageConstant.imgArrowRight)), SizedBox(height: 8.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_monitor".tr, dynamicImageProp: ImageConstant.imgArrowRight)), SizedBox(height: 9.v), Padding(padding: EdgeInsets.only(left: 62.h), child: _buildFrame(dynamicTextProp: "lbl_ac".tr, dynamicImageProp: ImageConstant.imgArrowRight)), SizedBox(height: 2.v)])); } 
/// Section Widget
Widget _buildGroceries() { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse41, height: 56.adaptSize, width: 56.adaptSize, radius: BorderRadius.circular(28.h)), Padding(padding: EdgeInsets.only(left: 15.h, bottom: 7.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_groceries".tr, style: theme.textTheme.titleLarge), Text("lbl_2000_items".tr, style: CustomTextStyles.bodySmallPoppinsSecondaryContainer)])), Spacer(), Padding(padding: EdgeInsets.symmetric(vertical: 12.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(6.h), decoration: IconButtonStyleHelper.fillBlue, child: CustomImageView(imagePath: ImageConstant.imgArrowDown)))])); } 
/// Section Widget
Widget _buildHomeDecor() { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), decoration: AppDecoration.fillGray, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse42, height: 56.adaptSize, width: 56.adaptSize, radius: BorderRadius.circular(28.h)), Padding(padding: EdgeInsets.only(left: 15.h, bottom: 7.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_home_d_cor".tr, style: theme.textTheme.titleLarge), Text("lbl_2000_items".tr, style: CustomTextStyles.bodySmallPoppinsSecondaryContainer)])), Spacer(), Padding(padding: EdgeInsets.symmetric(vertical: 12.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(6.h), decoration: IconButtonStyleHelper.fillBlue, child: CustomImageView(imagePath: ImageConstant.imgArrowDown)))])); } 
/// Section Widget
Widget _buildFashion() { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse43, height: 56.adaptSize, width: 56.adaptSize, radius: BorderRadius.circular(28.h)), Padding(padding: EdgeInsets.only(left: 15.h, bottom: 7.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("lbl_fashion".tr, style: theme.textTheme.titleLarge)), Text("lbl_2000_items".tr, style: CustomTextStyles.bodySmallPoppinsSecondaryContainer)])), Spacer(), Padding(padding: EdgeInsets.symmetric(vertical: 12.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(6.h), decoration: IconButtonStyleHelper.fillBlue, child: CustomImageView(imagePath: ImageConstant.imgArrowDown)))])); } 
/// Section Widget
Widget _buildView() { return SizedBox(height: 123.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.topCenter, child: Container(height: 72.v, width: double.maxFinite, decoration: BoxDecoration(color: appTheme.gray50))), CustomImageView(imagePath: ImageConstant.imgEllipse44, height: 56.adaptSize, width: 56.adaptSize, radius: BorderRadius.circular(28.h), alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 25.h, top: 8.v)), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: 96.h, top: 39.v), child: Text("lbl_2000_items".tr, style: CustomTextStyles.bodySmallPoppinsSecondaryContainer))), Align(alignment: Alignment.bottomCenter, child: SizedBox(height: 72.v, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: 72.v, width: double.maxFinite, decoration: BoxDecoration(color: appTheme.whiteA700))), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse45, height: 56.adaptSize, width: 56.adaptSize, radius: BorderRadius.circular(28.h)), Padding(padding: EdgeInsets.only(left: 15.h, top: 3.v, bottom: 7.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_sports".tr, style: theme.textTheme.titleLarge), Text("lbl_2000_items".tr, style: CustomTextStyles.bodySmallPoppinsSecondaryContainer)])), Spacer(), Padding(padding: EdgeInsets.symmetric(vertical: 12.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(4.h), decoration: IconButtonStyleHelper.fillBlue, child: CustomImageView(imagePath: ImageConstant.imgArrowDownPrimarycontainer32x32)))])))]))), Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(top: 11.v, right: 24.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.only(bottom: 12.v), child: Text("lbl_beauty_product".tr, style: theme.textTheme.titleLarge)), Padding(padding: EdgeInsets.only(left: 70.h, top: 8.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(6.h), decoration: IconButtonStyleHelper.fillBlue, child: CustomImageView(imagePath: ImageConstant.imgArrowDown)))])))])); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
/// Common widget
Widget _buildFrame({required String dynamicTextProp, required String dynamicImageProp, }) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text(dynamicTextProp, style: CustomTextStyles.bodyMediumPrimary_1.copyWith(color: theme.colorScheme.primary))), CustomImageView(imagePath: dynamicImageProp, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(bottom: 2.v))]); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Cart: return AppRoutes.blankCartPage; case BottomBarEnum.Search: return "/"; case BottomBarEnum.Profile: return AppRoutes.profilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.blankCartPage: return BlankCartPage(); case AppRoutes.profilePage: return ProfilePage(); default: return DefaultWidget();} } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapArrowDown() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
/// Navigates to the categoryScreen when the action is triggered.
onTapBtnArrowUp() { Get.toNamed(AppRoutes.categoryScreen, ); } 
 }