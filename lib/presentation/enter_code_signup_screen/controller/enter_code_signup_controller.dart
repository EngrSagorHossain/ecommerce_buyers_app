import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/enter_code_signup_screen/models/enter_code_signup_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the EnterCodeSignupScreen.
///
/// This class manages the state of the EnterCodeSignupScreen, including the
/// current enterCodeSignupModelObj
class EnterCodeSignupController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<EnterCodeSignupModel> enterCodeSignupModelObj = EnterCodeSignupModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
