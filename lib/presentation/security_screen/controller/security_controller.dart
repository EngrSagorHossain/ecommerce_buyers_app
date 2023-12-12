import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/security_screen/models/security_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the SecurityScreen.
///
/// This class manages the state of the SecurityScreen, including the
/// current securityModelObj
class SecurityController extends GetxController {
  TextEditingController newpasswordController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SecurityModel> securityModelObj = SecurityModel().obs;

  Rx<bool> isShowPassword = true.obs;

  Rx<bool> isShowPassword1 = true.obs;

  @override
  void onClose() {
    super.onClose();
    newpasswordController.dispose();
    passwordController.dispose();
  }
}
