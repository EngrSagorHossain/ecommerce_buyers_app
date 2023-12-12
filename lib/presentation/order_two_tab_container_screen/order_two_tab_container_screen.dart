import 'controller/order_two_tab_container_controller.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';
import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';
import 'package:ecommerce_buyers_app/presentation/order_two_page/order_two_page.dart';
import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class OrderTwoTabContainerScreen
    extends GetWidget<OrderTwoTabContainerController> {
  const OrderTwoTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              _buildTabview(),
              Expanded(
                child: SizedBox(
                  height: 607.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      OrderTwoPage(),
                      OrderTwoPage(),
                      OrderTwoPage(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      leadingWidth: 67.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgArrowDownPrimarycontainer,
        margin: EdgeInsets.only(
          left: 25.h,
          top: 7.v,
          bottom: 7.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_orders".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
      height: 29.v,
      width: 327.h,
      child: TabBar(
        controller: controller.tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: theme.colorScheme.onPrimaryContainer,
        unselectedLabelColor: appTheme.gray50002,
        indicatorColor: theme.colorScheme.onPrimaryContainer,
        tabs: [
          Tab(
            child: Text(
              "lbl_to_receive".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_completed".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_cancelled".tr,
            ),
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
