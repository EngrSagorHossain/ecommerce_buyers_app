import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/enter_code_signin_screen/models/enter_code_signin_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the EnterCodeSigninScreen.
///
/// This class manages the state of the EnterCodeSigninScreen, including the
/// current enterCodeSigninModelObj
class EnterCodeSigninController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<EnterCodeSigninModel> enterCodeSigninModelObj = EnterCodeSigninModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
