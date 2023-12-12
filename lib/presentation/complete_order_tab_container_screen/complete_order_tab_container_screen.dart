import 'controller/complete_order_tab_container_controller.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/blank_cart_page/blank_cart_page.dart';
import 'package:ecommerce_buyers_app/presentation/complete_order_page/complete_order_page.dart';
import 'package:ecommerce_buyers_app/presentation/home_page/home_page.dart';
import 'package:ecommerce_buyers_app/presentation/profile_page/profile_page.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_title.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/appbar_trailing_iconbutton.dart';
import 'package:ecommerce_buyers_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ecommerce_buyers_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class CompleteOrderTabContainerScreen
    extends GetWidget<CompleteOrderTabContainerController> {
  const CompleteOrderTabContainerScreen({Key? key})
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 24.v),
              Container(
                height: 29.v,
                width: 194.h,
                margin: EdgeInsets.only(left: 24.h),
                child: TabBar(
                  controller: controller.tabviewController,
                  labelPadding: EdgeInsets.zero,
                  labelColor: theme.colorScheme.onPrimaryContainer,
                  labelStyle: TextStyle(
                    fontSize: 14.fSize,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                  unselectedLabelColor:
                      theme.colorScheme.primaryContainer.withOpacity(1),
                  unselectedLabelStyle: TextStyle(
                    fontSize: 14.fSize,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                  indicatorColor: theme.colorScheme.onPrimaryContainer,
                  tabs: [
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
              ),
              Expanded(
                child: SizedBox(
                  height: 607.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      CompleteOrderPage(),
                      CompleteOrderPage(),
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
        text: "lbl_complete_orders".tr,
      ),
      actions: [
        AppbarTrailingIconbutton(
          imagePath: ImageConstant.imgComponent52Primarycontainer,
          margin: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 7.v,
          ),
        ),
      ],
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
