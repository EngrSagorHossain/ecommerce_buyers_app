import 'package:ecommerce_buyers_app/presentation/splash_screen/splash_screen.dart';
import 'package:ecommerce_buyers_app/presentation/splash_screen/binding/splash_binding.dart';
import 'package:ecommerce_buyers_app/presentation/setup_or_skip_screen/setup_or_skip_screen.dart';
import 'package:ecommerce_buyers_app/presentation/setup_or_skip_screen/binding/setup_or_skip_binding.dart';
import 'package:ecommerce_buyers_app/presentation/signin_one_tab_container_screen/signin_one_tab_container_screen.dart';
import 'package:ecommerce_buyers_app/presentation/signin_one_tab_container_screen/binding/signin_one_tab_container_binding.dart';
import 'package:ecommerce_buyers_app/presentation/home_container_screen/home_container_screen.dart';
import 'package:ecommerce_buyers_app/presentation/home_container_screen/binding/home_container_binding.dart';
import 'package:ecommerce_buyers_app/presentation/specific_shop_screen/specific_shop_screen.dart';
import 'package:ecommerce_buyers_app/presentation/specific_shop_screen/binding/specific_shop_binding.dart';
import 'package:ecommerce_buyers_app/presentation/category_screen/category_screen.dart';
import 'package:ecommerce_buyers_app/presentation/category_screen/binding/category_binding.dart';
import 'package:ecommerce_buyers_app/presentation/category_one_screen/category_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/category_one_screen/binding/category_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/package_screen/package_screen.dart';
import 'package:ecommerce_buyers_app/presentation/package_screen/binding/package_binding.dart';
import 'package:ecommerce_buyers_app/presentation/package_one_screen/package_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/package_one_screen/binding/package_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/search_package_product_screen/search_package_product_screen.dart';
import 'package:ecommerce_buyers_app/presentation/search_package_product_screen/binding/search_package_product_binding.dart';
import 'package:ecommerce_buyers_app/presentation/cart_screen/cart_screen.dart';
import 'package:ecommerce_buyers_app/presentation/cart_screen/binding/cart_binding.dart';
import 'package:ecommerce_buyers_app/presentation/cart_one_screen/cart_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/cart_one_screen/binding/cart_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/payment_one_screen/payment_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/payment_one_screen/binding/payment_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/payment_screen/payment_screen.dart';
import 'package:ecommerce_buyers_app/presentation/payment_screen/binding/payment_binding.dart';
import 'package:ecommerce_buyers_app/presentation/verification_screen/verification_screen.dart';
import 'package:ecommerce_buyers_app/presentation/verification_screen/binding/verification_binding.dart';
import 'package:ecommerce_buyers_app/presentation/verification_sign_in_screen/verification_sign_in_screen.dart';
import 'package:ecommerce_buyers_app/presentation/verification_sign_in_screen/binding/verification_sign_in_binding.dart';
import 'package:ecommerce_buyers_app/presentation/signin_screen/signin_screen.dart';
import 'package:ecommerce_buyers_app/presentation/signin_screen/binding/signin_binding.dart';
import 'package:ecommerce_buyers_app/presentation/signup_one_screen/signup_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/signup_one_screen/binding/signup_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/verification_one_screen/verification_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/verification_one_screen/binding/verification_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/deal_of_the_day_screen/deal_of_the_day_screen.dart';
import 'package:ecommerce_buyers_app/presentation/deal_of_the_day_screen/binding/deal_of_the_day_binding.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_one_screen/personal_account_setup_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_one_screen/binding/personal_account_setup_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_two_screen/personal_account_setup_two_screen.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_two_screen/binding/personal_account_setup_two_binding.dart';
import 'package:ecommerce_buyers_app/presentation/enter_code_signup_screen/enter_code_signup_screen.dart';
import 'package:ecommerce_buyers_app/presentation/enter_code_signup_screen/binding/enter_code_signup_binding.dart';
import 'package:ecommerce_buyers_app/presentation/enter_code_signin_screen/enter_code_signin_screen.dart';
import 'package:ecommerce_buyers_app/presentation/enter_code_signin_screen/binding/enter_code_signin_binding.dart';
import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_screen/if_code_is_wrong_screen.dart';
import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_screen/binding/if_code_is_wrong_binding.dart';
import 'package:ecommerce_buyers_app/presentation/empty_inbox_screen/empty_inbox_screen.dart';
import 'package:ecommerce_buyers_app/presentation/empty_inbox_screen/binding/empty_inbox_binding.dart';
import 'package:ecommerce_buyers_app/presentation/message_screen/message_screen.dart';
import 'package:ecommerce_buyers_app/presentation/message_screen/binding/message_binding.dart';
import 'package:ecommerce_buyers_app/presentation/inbox_screen/inbox_screen.dart';
import 'package:ecommerce_buyers_app/presentation/inbox_screen/binding/inbox_binding.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_screen/personal_account_setup_screen.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_screen/binding/personal_account_setup_binding.dart';
import 'package:ecommerce_buyers_app/presentation/security_screen/security_screen.dart';
import 'package:ecommerce_buyers_app/presentation/security_screen/binding/security_binding.dart';
import 'package:ecommerce_buyers_app/presentation/special_offer_screen/special_offer_screen.dart';
import 'package:ecommerce_buyers_app/presentation/special_offer_screen/binding/special_offer_binding.dart';
import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_sign_up_screen/if_code_is_wrong_sign_up_screen.dart';
import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_sign_up_screen/binding/if_code_is_wrong_sign_up_binding.dart';
import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_sign_in_screen/if_code_is_wrong_sign_in_screen.dart';
import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_sign_in_screen/binding/if_code_is_wrong_sign_in_binding.dart';
import 'package:ecommerce_buyers_app/presentation/code_is_right_screen/code_is_right_screen.dart';
import 'package:ecommerce_buyers_app/presentation/code_is_right_screen/binding/code_is_right_binding.dart';
import 'package:ecommerce_buyers_app/presentation/add_card_blank_screen/add_card_blank_screen.dart';
import 'package:ecommerce_buyers_app/presentation/add_card_blank_screen/binding/add_card_blank_binding.dart';
import 'package:ecommerce_buyers_app/presentation/add_card_blank_one_screen/add_card_blank_one_screen.dart';
import 'package:ecommerce_buyers_app/presentation/add_card_blank_one_screen/binding/add_card_blank_one_binding.dart';
import 'package:ecommerce_buyers_app/presentation/card_list_screen/card_list_screen.dart';
import 'package:ecommerce_buyers_app/presentation/card_list_screen/binding/card_list_binding.dart';
import 'package:ecommerce_buyers_app/presentation/card_edit_or_delete_screen/card_edit_or_delete_screen.dart';
import 'package:ecommerce_buyers_app/presentation/card_edit_or_delete_screen/binding/card_edit_or_delete_binding.dart';
import 'package:ecommerce_buyers_app/presentation/try_again_signup_screen/try_again_signup_screen.dart';
import 'package:ecommerce_buyers_app/presentation/try_again_signup_screen/binding/try_again_signup_binding.dart';
import 'package:ecommerce_buyers_app/presentation/try_again_signin_screen/try_again_signin_screen.dart';
import 'package:ecommerce_buyers_app/presentation/try_again_signin_screen/binding/try_again_signin_binding.dart';
import 'package:ecommerce_buyers_app/presentation/successfull_signup_screen/successfull_signup_screen.dart';
import 'package:ecommerce_buyers_app/presentation/successfull_signup_screen/binding/successfull_signup_binding.dart';
import 'package:ecommerce_buyers_app/presentation/successfull_signin_screen/successfull_signin_screen.dart';
import 'package:ecommerce_buyers_app/presentation/successfull_signin_screen/binding/successfull_signin_binding.dart';
import 'package:ecommerce_buyers_app/presentation/order_two_tab_container_screen/order_two_tab_container_screen.dart';
import 'package:ecommerce_buyers_app/presentation/order_two_tab_container_screen/binding/order_two_tab_container_binding.dart';
import 'package:ecommerce_buyers_app/presentation/order_tab_container_screen/order_tab_container_screen.dart';
import 'package:ecommerce_buyers_app/presentation/order_tab_container_screen/binding/order_tab_container_binding.dart';
import 'package:ecommerce_buyers_app/presentation/complete_order_tab_container_screen/complete_order_tab_container_screen.dart';
import 'package:ecommerce_buyers_app/presentation/complete_order_tab_container_screen/binding/complete_order_tab_container_binding.dart';
import 'package:ecommerce_buyers_app/presentation/cancel_order_screen/cancel_order_screen.dart';
import 'package:ecommerce_buyers_app/presentation/cancel_order_screen/binding/cancel_order_binding.dart';
import 'package:ecommerce_buyers_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ecommerce_buyers_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String setupOrSkipScreen = '/setup_or_skip_screen';

  static const String signupPage = '/signup_page';

  static const String signinOnePage = '/signin_one_page';

  static const String signinOneTabContainerScreen =
      '/signin_one_tab_container_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String specificShopScreen = '/specific_shop_screen';

  static const String categoryScreen = '/category_screen';

  static const String categoryOneScreen = '/category_one_screen';

  static const String packageScreen = '/package_screen';

  static const String packageOneScreen = '/package_one_screen';

  static const String searchPackageProductScreen =
      '/search_package_product_screen';

  static const String blankCartPage = '/blank_cart_page';

  static const String cartScreen = '/cart_screen';

  static const String cartOneScreen = '/cart_one_screen';

  static const String paymentOneScreen = '/payment_one_screen';

  static const String paymentScreen = '/payment_screen';

  static const String verificationScreen = '/verification_screen';

  static const String verificationSignInScreen = '/verification_sign_in_screen';

  static const String signinScreen = '/signin_screen';

  static const String signupOneScreen = '/signup_one_screen';

  static const String verificationOneScreen = '/verification_one_screen';

  static const String dealOfTheDayScreen = '/deal_of_the_day_screen';

  static const String profilePage = '/profile_page';

  static const String personalAccountSetupOneScreen =
      '/personal_account_setup_one_screen';

  static const String personalAccountSetupTwoScreen =
      '/personal_account_setup_two_screen';

  static const String enterCodeSignupScreen = '/enter_code_signup_screen';

  static const String enterCodeSigninScreen = '/enter_code_signin_screen';

  static const String ifCodeIsWrongScreen = '/if_code_is_wrong_screen';

  static const String emptyInboxScreen = '/empty_inbox_screen';

  static const String messageScreen = '/message_screen';

  static const String inboxScreen = '/inbox_screen';

  static const String personalAccountSetupScreen =
      '/personal_account_setup_screen';

  static const String securityScreen = '/security_screen';

  static const String specialOfferScreen = '/special_offer_screen';

  static const String ifCodeIsWrongSignUpScreen =
      '/if_code_is_wrong_sign_up_screen';

  static const String ifCodeIsWrongSignInScreen =
      '/if_code_is_wrong_sign_in_screen';

  static const String codeIsRightScreen = '/code_is_right_screen';

  static const String addCardBlankScreen = '/add_card_blank_screen';

  static const String addCardBlankOneScreen = '/add_card_blank_one_screen';

  static const String cardListScreen = '/card_list_screen';

  static const String cardEditOrDeleteScreen = '/card_edit_or_delete_screen';

  static const String tryAgainSignupScreen = '/try_again_signup_screen';

  static const String tryAgainSigninScreen = '/try_again_signin_screen';

  static const String successfullSignupScreen = '/successfull_signup_screen';

  static const String successfullSigninScreen = '/successfull_signin_screen';

  static const String orderTwoPage = '/order_two_page';

  static const String orderTwoTabContainerScreen =
      '/order_two_tab_container_screen';

  static const String orderPage = '/order_page';

  static const String orderTabContainerScreen = '/order_tab_container_screen';

  static const String orderOnePage = '/order_one_page';

  static const String completeOrderPage = '/complete_order_page';

  static const String completeOrderTabContainerScreen =
      '/complete_order_tab_container_screen';

  static const String cancelOrderScreen = '/cancel_order_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: setupOrSkipScreen,
      page: () => SetupOrSkipScreen(),
      bindings: [
        SetupOrSkipBinding(),
      ],
    ),
    GetPage(
      name: signinOneTabContainerScreen,
      page: () => SigninOneTabContainerScreen(),
      bindings: [
        SigninOneTabContainerBinding(),
      ],
    ),
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: specificShopScreen,
      page: () => SpecificShopScreen(),
      bindings: [
        SpecificShopBinding(),
      ],
    ),
    GetPage(
      name: categoryScreen,
      page: () => CategoryScreen(),
      bindings: [
        CategoryBinding(),
      ],
    ),
    GetPage(
      name: categoryOneScreen,
      page: () => CategoryOneScreen(),
      bindings: [
        CategoryOneBinding(),
      ],
    ),
    GetPage(
      name: packageScreen,
      page: () => PackageScreen(),
      bindings: [
        PackageBinding(),
      ],
    ),
    GetPage(
      name: packageOneScreen,
      page: () => PackageOneScreen(),
      bindings: [
        PackageOneBinding(),
      ],
    ),
    GetPage(
      name: searchPackageProductScreen,
      page: () => SearchPackageProductScreen(),
      bindings: [
        SearchPackageProductBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: cartOneScreen,
      page: () => CartOneScreen(),
      bindings: [
        CartOneBinding(),
      ],
    ),
    GetPage(
      name: paymentOneScreen,
      page: () => PaymentOneScreen(),
      bindings: [
        PaymentOneBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: verificationScreen,
      page: () => VerificationScreen(),
      bindings: [
        VerificationBinding(),
      ],
    ),
    GetPage(
      name: verificationSignInScreen,
      page: () => VerificationSignInScreen(),
      bindings: [
        VerificationSignInBinding(),
      ],
    ),
    GetPage(
      name: signinScreen,
      page: () => SigninScreen(),
      bindings: [
        SigninBinding(),
      ],
    ),
    GetPage(
      name: signupOneScreen,
      page: () => SignupOneScreen(),
      bindings: [
        SignupOneBinding(),
      ],
    ),
    GetPage(
      name: verificationOneScreen,
      page: () => VerificationOneScreen(),
      bindings: [
        VerificationOneBinding(),
      ],
    ),
    GetPage(
      name: dealOfTheDayScreen,
      page: () => DealOfTheDayScreen(),
      bindings: [
        DealOfTheDayBinding(),
      ],
    ),
    GetPage(
      name: personalAccountSetupOneScreen,
      page: () => PersonalAccountSetupOneScreen(),
      bindings: [
        PersonalAccountSetupOneBinding(),
      ],
    ),
    GetPage(
      name: personalAccountSetupTwoScreen,
      page: () => PersonalAccountSetupTwoScreen(),
      bindings: [
        PersonalAccountSetupTwoBinding(),
      ],
    ),
    GetPage(
      name: enterCodeSignupScreen,
      page: () => EnterCodeSignupScreen(),
      bindings: [
        EnterCodeSignupBinding(),
      ],
    ),
    GetPage(
      name: enterCodeSigninScreen,
      page: () => EnterCodeSigninScreen(),
      bindings: [
        EnterCodeSigninBinding(),
      ],
    ),
    GetPage(
      name: ifCodeIsWrongScreen,
      page: () => IfCodeIsWrongScreen(),
      bindings: [
        IfCodeIsWrongBinding(),
      ],
    ),
    GetPage(
      name: emptyInboxScreen,
      page: () => EmptyInboxScreen(),
      bindings: [
        EmptyInboxBinding(),
      ],
    ),
    GetPage(
      name: messageScreen,
      page: () => MessageScreen(),
      bindings: [
        MessageBinding(),
      ],
    ),
    GetPage(
      name: inboxScreen,
      page: () => InboxScreen(),
      bindings: [
        InboxBinding(),
      ],
    ),
    GetPage(
      name: personalAccountSetupScreen,
      page: () => PersonalAccountSetupScreen(),
      bindings: [
        PersonalAccountSetupBinding(),
      ],
    ),
    GetPage(
      name: securityScreen,
      page: () => SecurityScreen(),
      bindings: [
        SecurityBinding(),
      ],
    ),
    GetPage(
      name: specialOfferScreen,
      page: () => SpecialOfferScreen(),
      bindings: [
        SpecialOfferBinding(),
      ],
    ),
    GetPage(
      name: ifCodeIsWrongSignUpScreen,
      page: () => IfCodeIsWrongSignUpScreen(),
      bindings: [
        IfCodeIsWrongSignUpBinding(),
      ],
    ),
    GetPage(
      name: ifCodeIsWrongSignInScreen,
      page: () => IfCodeIsWrongSignInScreen(),
      bindings: [
        IfCodeIsWrongSignInBinding(),
      ],
    ),
    GetPage(
      name: codeIsRightScreen,
      page: () => CodeIsRightScreen(),
      bindings: [
        CodeIsRightBinding(),
      ],
    ),
    GetPage(
      name: addCardBlankScreen,
      page: () => AddCardBlankScreen(),
      bindings: [
        AddCardBlankBinding(),
      ],
    ),
    GetPage(
      name: addCardBlankOneScreen,
      page: () => AddCardBlankOneScreen(),
      bindings: [
        AddCardBlankOneBinding(),
      ],
    ),
    GetPage(
      name: cardListScreen,
      page: () => CardListScreen(),
      bindings: [
        CardListBinding(),
      ],
    ),
    GetPage(
      name: cardEditOrDeleteScreen,
      page: () => CardEditOrDeleteScreen(),
      bindings: [
        CardEditOrDeleteBinding(),
      ],
    ),
    GetPage(
      name: tryAgainSignupScreen,
      page: () => TryAgainSignupScreen(),
      bindings: [
        TryAgainSignupBinding(),
      ],
    ),
    GetPage(
      name: tryAgainSigninScreen,
      page: () => TryAgainSigninScreen(),
      bindings: [
        TryAgainSigninBinding(),
      ],
    ),
    GetPage(
      name: successfullSignupScreen,
      page: () => SuccessfullSignupScreen(),
      bindings: [
        SuccessfullSignupBinding(),
      ],
    ),
    GetPage(
      name: successfullSigninScreen,
      page: () => SuccessfullSigninScreen(),
      bindings: [
        SuccessfullSigninBinding(),
      ],
    ),
    GetPage(
      name: orderTwoTabContainerScreen,
      page: () => OrderTwoTabContainerScreen(),
      bindings: [
        OrderTwoTabContainerBinding(),
      ],
    ),
    GetPage(
      name: orderTabContainerScreen,
      page: () => OrderTabContainerScreen(),
      bindings: [
        OrderTabContainerBinding(),
      ],
    ),
    GetPage(
      name: completeOrderTabContainerScreen,
      page: () => CompleteOrderTabContainerScreen(),
      bindings: [
        CompleteOrderTabContainerBinding(),
      ],
    ),
    GetPage(
      name: cancelOrderScreen,
      page: () => CancelOrderScreen(),
      bindings: [
        CancelOrderBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
