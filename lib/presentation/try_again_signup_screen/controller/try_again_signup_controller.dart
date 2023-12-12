import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/try_again_signup_screen/models/try_again_signup_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the TryAgainSignupScreen.
///
/// This class manages the state of the TryAgainSignupScreen, including the
/// current tryAgainSignupModelObj
class TryAgainSignupController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<TryAgainSignupModel> tryAgainSignupModelObj = TryAgainSignupModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
