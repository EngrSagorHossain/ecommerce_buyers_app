import 'controller/app_navigation_controller.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "Splash".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "setup or skip".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.setupOrSkipScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Signin One - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.signinOneTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home - Container".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Specific Shop".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.specificShopScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "category".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.categoryScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "category One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.categoryOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Package".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.packageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Package One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.packageOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Search Package/product".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.searchPackageProductScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Cart".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.cartScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Cart One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.cartOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Payment One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.paymentOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Payment".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.paymentScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.verificationScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification-sign in".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.verificationSignInScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Signin".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.signinScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Signup One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.signupOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.verificationOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Deal of the day".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.dealOfTheDayScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Personal Account Setup One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.personalAccountSetupOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Personal Account Setup Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.personalAccountSetupTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "enter code-signup".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.enterCodeSignupScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "enter code-signin".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.enterCodeSigninScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "If code is wrong".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.ifCodeIsWrongScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Empty inbox".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.emptyInboxScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Message".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.messageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "inbox".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.inboxScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Personal Account Setup".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.personalAccountSetupScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Security".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.securityScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Special Offer".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.specialOfferScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "If code is wrong-sign up".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.ifCodeIsWrongSignUpScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "If code is wrong-sign in".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.ifCodeIsWrongSignInScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Code is right".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.codeIsRightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Add card blank".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.addCardBlankScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Add card blank One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.addCardBlankOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Card list".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.cardListScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Card edit or delete".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.cardEditOrDeleteScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "try again-signup".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.tryAgainSignupScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "try again signin".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.tryAgainSigninScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Successfull-signup".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.successfullSignupScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Successfull-signin".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.successfullSigninScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Order Two - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.orderTwoTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Order - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.orderTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Complete Order - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.completeOrderTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Cancel Order".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.cancelOrderScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
