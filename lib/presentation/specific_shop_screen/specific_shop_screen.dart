import '../specific_shop_screen/widgets/specificshop_item_widget.dart';import 'controller/specific_shop_controller.dart';import 'models/specificshop_item_model.dart';import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_trailing_iconbutton.dart';import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';import 'package:ecommerce_buyers_app/widgets/custom_elevated_button.dart';import 'package:ecommerce_buyers_app/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class SpecificShopScreen extends GetWidget<SpecificShopController> {const SpecificShopScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 13.v), Expanded(child: SingleChildScrollView(child: Padding(padding: EdgeInsets.only(left: 24.h, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildDailyFreshFood(), SizedBox(height: 18.v), _buildProductCategory(), SizedBox(height: 15.v), _buildAddToCart2(), SizedBox(height: 20.v), _buildDdadf5(), SizedBox(height: 5.v), _buildPrice6(), SizedBox(height: 1.v), Padding(padding: EdgeInsets.only(left: 5.h, right: 57.h), child: _buildHeadphoneBuds(text1: "msg_headphone_buds".tr, text2: "msg_headphone_buds".tr)), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(left: 5.h, right: 74.h), child: _buildByShopno(dynamicText1: "lbl_by_shopno".tr, dynamicText2: "msg_by_electro_media".tr)), SizedBox(height: 7.v), _buildAddToCart5(), SizedBox(height: 20.v), _buildDdadf8(), SizedBox(height: 5.v), _buildPrice9(), SizedBox(height: 1.v), Padding(padding: EdgeInsets.only(left: 5.h, right: 57.h), child: _buildHeadphoneBuds(text1: "msg_headphone_buds".tr, text2: "msg_headphone_buds".tr)), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(left: 5.h, right: 74.h), child: _buildByShopno(dynamicText1: "lbl_by_shopno".tr, dynamicText2: "msg_by_electro_media".tr)), SizedBox(height: 7.v), _buildAddToCart8()]))))])), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 66.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 7.v, bottom: 7.v), onTap: () {onTapArrowDown();}), centerTitle: true, title: AppbarTitle(text: "msg_shopno_super_shop".tr), actions: [AppbarTrailingIconbutton(imagePath: ImageConstant.imgInfo, margin: EdgeInsets.symmetric(horizontal: 24.h, vertical: 7.v))]); } 
/// Section Widget
Widget _buildDailyFreshFood() { return Container(margin: EdgeInsets.only(right: 24.h), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 11.v), decoration: AppDecoration.fillPrimaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.only(left: 15.h, top: 5.v, bottom: 19.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImage20, height: 23.v, width: 37.h, radius: BorderRadius.circular(2.h)), SizedBox(height: 16.v), SizedBox(width: 120.h, child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_daily".tr, style: CustomTextStyles.titleMediumWhiteA700), TextSpan(text: "lbl_fresh_food".tr, style: CustomTextStyles.titleMediumWhiteA700), TextSpan(text: "lbl_find_here".tr, style: CustomTextStyles.titleMediumWhiteA700)]), textAlign: TextAlign.left))])), CustomImageView(imagePath: ImageConstant.imgImage21, height: 108.v, width: 163.h, margin: EdgeInsets.only(left: 16.h))])); } 
/// Section Widget
Widget _buildProductCategory() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 1.h), child: Text("msg_product_category".tr, style: theme.textTheme.titleMedium)), SizedBox(height: 10.v), SizedBox(height: 87.v, child: Obx(() => ListView.separated(scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(width: 1.h);}, itemCount: controller.specificShopModelObj.value.specificshopItemList.value.length, itemBuilder: (context, index) {SpecificshopItemModel model = controller.specificShopModelObj.value.specificshopItemList.value[index]; return SpecificshopItemWidget(model);})))]); } 
/// Section Widget
Widget _buildAddToCart() { return CustomOutlinedButton(width: 146.h, text: "lbl_add_to_cart".tr, rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrame, height: 20.adaptSize, width: 20.adaptSize)), alignment: Alignment.center); } 
/// Section Widget
Widget _buildAddToCart1() { return CustomElevatedButton(height: 34.v, width: 146.h, text: "lbl_add_to_cart".tr, rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrameBlack900, height: 20.adaptSize, width: 20.adaptSize)), buttonStyle: CustomButtonStyles.fillPrimaryContainer, buttonTextStyle: CustomTextStyles.bodySmallPoppinsWhiteA70012, alignment: Alignment.center); } 
/// Section Widget
Widget _buildAddToCart2() { return Padding(padding: EdgeInsets.only(right: 24.h), child: Row(children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)]))])), SizedBox(height: 5.v), _buildPrice(priceText: "lbl_150".tr, priceText1: "lbl_249".tr, labelText: "lbl_4_8".tr, labelText1: "lbl_890".tr), SizedBox(height: 1.v), Container(width: 117.h, margin: EdgeInsets.only(left: 5.h), child: Text("msg_headphone_buds".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(height: 1.33))), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(left: 5.h), child: Text("lbl_by_shopno".tr, style: CustomTextStyles.bodySmallPoppins)), SizedBox(height: 7.v), _buildAddToCart()]), Padding(padding: EdgeInsets.only(left: 15.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)]))])), SizedBox(height: 5.v), _buildPrice(priceText: "lbl_150".tr, priceText1: "lbl_249".tr, labelText: "lbl_4_8".tr, labelText1: "lbl_890".tr), SizedBox(height: 1.v), Container(width: 117.h, margin: EdgeInsets.only(left: 5.h), child: Text("msg_headphone_buds".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(height: 1.33))), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(left: 5.h), child: Text("msg_by_electro_media".tr, style: CustomTextStyles.bodySmallPoppins)), SizedBox(height: 8.v), _buildAddToCart1()]))])); } 
/// Section Widget
Widget _buildDdadf5() { return Padding(padding: EdgeInsets.only(right: 24.h), child: Row(children: [Container(padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)]))])), Container(margin: EdgeInsets.only(left: 15.h), padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)]))]))])); } 
/// Section Widget
Widget _buildPrice6() { return Padding(padding: EdgeInsets.only(left: 5.h, right: 29.h), child: Row(children: [_buildPrice(priceText: "lbl_150".tr, priceText1: "lbl_249".tr, labelText: "lbl_4_8".tr, labelText1: "lbl_890".tr), Padding(padding: EdgeInsets.only(left: 25.h), child: _buildPrice(priceText: "lbl_150".tr, priceText1: "lbl_249".tr, labelText: "lbl_4_8".tr, labelText1: "lbl_890".tr))])); } 
/// Section Widget
Widget _buildAddToCart3() { return CustomOutlinedButton(width: 146.h, text: "lbl_add_to_cart".tr, rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrame, height: 20.adaptSize, width: 20.adaptSize))); } 
/// Section Widget
Widget _buildAddToCart4() { return CustomElevatedButton(height: 34.v, width: 146.h, text: "lbl_add_to_cart".tr, margin: EdgeInsets.only(left: 25.h), rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrameBlack900, height: 20.adaptSize, width: 20.adaptSize)), buttonStyle: CustomButtonStyles.fillPrimaryContainer, buttonTextStyle: CustomTextStyles.bodySmallPoppinsWhiteA70012); } 
/// Section Widget
Widget _buildAddToCart5() { return Padding(padding: EdgeInsets.only(left: 5.h, right: 29.h), child: Row(children: [_buildAddToCart3(), _buildAddToCart4()])); } 
/// Section Widget
Widget _buildDdadf8() { return Padding(padding: EdgeInsets.only(right: 24.h), child: Row(children: [Container(padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)]))])), Container(margin: EdgeInsets.only(left: 15.h), padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 5.v), decoration: AppDecoration.fillBlueAC.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.symmetric(horizontal: 1.h), child: _buildDdadf()), SizedBox(height: 5.v), Container(width: 146.h, margin: EdgeInsets.only(right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 69.v, width: 75.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 69.adaptSize, width: 69.adaptSize, margin: EdgeInsets.only(left: 1.h), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h)))), CustomImageView(imagePath: ImageConstant.imgDCc1, height: 40.v, width: 75.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 12.v))])), _buildF(moreCounterText: "lbl_2_more".tr)]))]))])); } 
/// Section Widget
Widget _buildPrice9() { return Padding(padding: EdgeInsets.only(left: 5.h, right: 29.h), child: Row(children: [_buildPrice(priceText: "lbl_150".tr, priceText1: "lbl_249".tr, labelText: "lbl_4_8".tr, labelText1: "lbl_890".tr), Container(width: 146.h, margin: EdgeInsets.only(left: 25.h), child: Row(children: [Text("lbl_150".tr, style: theme.textTheme.titleSmall), Padding(padding: EdgeInsets.only(left: 6.h), child: _buildPrice1(text: "lbl_249".tr)), Container(width: 58.h, margin: EdgeInsets.only(left: 20.h, bottom: 2.v), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgComponent1Onprimarycontainer, height: 14.adaptSize, width: 14.adaptSize), Padding(padding: EdgeInsets.only(left: 2.h), child: Text("lbl_4_8".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_890".tr, style: theme.textTheme.bodySmall))]))]))])); } 
/// Section Widget
Widget _buildAddToCart6() { return CustomOutlinedButton(width: 146.h, text: "lbl_add_to_cart".tr, rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrame, height: 20.adaptSize, width: 20.adaptSize))); } 
/// Section Widget
Widget _buildAddToCart7() { return CustomElevatedButton(height: 34.v, width: 146.h, text: "lbl_add_to_cart".tr, margin: EdgeInsets.only(left: 25.h), rightIcon: Container(margin: EdgeInsets.only(left: 8.h), child: CustomImageView(imagePath: ImageConstant.imgFrameBlack900, height: 20.adaptSize, width: 20.adaptSize)), buttonStyle: CustomButtonStyles.fillPrimaryContainer, buttonTextStyle: CustomTextStyles.bodySmallPoppinsWhiteA70012); } 
/// Section Widget
Widget _buildAddToCart8() { return Padding(padding: EdgeInsets.only(left: 5.h, right: 29.h), child: Row(children: [_buildAddToCart6(), _buildAddToCart7()])); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
/// Common widget
Widget _buildDdadf() { return SizedBox(width: 145.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 69.adaptSize, width: 69.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: CustomImageView(imagePath: ImageConstant.img5d02da5df552836, height: 58.adaptSize, width: 58.adaptSize, alignment: Alignment.center)), Container(height: 69.adaptSize, width: 69.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: CustomImageView(imagePath: ImageConstant.imgHuaweiFreebuds, height: 58.adaptSize, width: 58.adaptSize, alignment: Alignment.center))])); } 
/// Common widget
Widget _buildF({required String moreCounterText}) { return Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: appTheme.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6), child: Container(height: 69.adaptSize, width: 69.adaptSize, decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img9447441f632825, height: 47.v, width: 62.h, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 24.v), decoration: AppDecoration.fillPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Text(moreCounterText, style: CustomTextStyles.bodySmallPoppinsWhiteA70012_1.copyWith(color: appTheme.whiteA700))))]))); } 
/// Common widget
Widget _buildPrice({required String priceText, required String priceText1, required String labelText, required String labelText1, }) { return Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text(priceText, style: theme.textTheme.titleSmall!.copyWith(color: appTheme.gray900)), Container(height: 15.v, width: 29.h, margin: EdgeInsets.only(left: 6.h), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Text(priceText1, style: CustomTextStyles.bodySmallGray40003.copyWith(color: appTheme.gray40003))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 6.v), child: SizedBox(width: 29.h, child: Divider())))])), CustomImageView(imagePath: ImageConstant.imgComponent1Onprimarycontainer, height: 14.adaptSize, width: 14.adaptSize, margin: EdgeInsets.only(left: 20.h, bottom: 3.v)), Padding(padding: EdgeInsets.only(left: 2.h, top: 2.v, bottom: 2.v), child: Text(labelText, style: theme.textTheme.bodySmall!.copyWith(color: theme.colorScheme.onError))), Padding(padding: EdgeInsets.only(left: 1.h, bottom: 3.v), child: Text(labelText1, style: theme.textTheme.bodySmall!.copyWith(color: theme.colorScheme.onError)))]); } 
/// Common widget
Widget _buildPrice1({required String text}) { return SizedBox(height: 15.v, width: 29.h, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Text(text, style: CustomTextStyles.bodySmallGray40003.copyWith(color: appTheme.gray40003))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 6.v), child: SizedBox(width: 29.h, child: Divider())))])); } 
/// Common widget
Widget _buildHeadphoneBuds({required String text1, required String text2, }) { return Row(children: [SizedBox(width: 117.h, child: Text(text1, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(color: appTheme.gray900, height: 1.33))), Container(width: 117.h, margin: EdgeInsets.only(left: 53.h), child: Text(text2, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallPoppinsGray90012.copyWith(color: appTheme.gray900, height: 1.33)))]); } 
/// Common widget
Widget _buildByShopno({required String dynamicText1, required String dynamicText2, }) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text(dynamicText1, style: CustomTextStyles.bodySmallPoppins.copyWith(color: theme.colorScheme.onError)), Text(dynamicText2, style: CustomTextStyles.bodySmallPoppins.copyWith(color: theme.colorScheme.onError))]); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Cart: return AppRoutes.blankCartPage; case BottomBarEnum.Search: return "/"; case BottomBarEnum.Profile: return AppRoutes.profilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.blankCartPage: return BlankCartPage(); case AppRoutes.profilePage: return ProfilePage(); default: return DefaultWidget();} } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapArrowDown() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
 }
