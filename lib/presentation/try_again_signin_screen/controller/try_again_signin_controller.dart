import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/try_again_signin_screen/models/try_again_signin_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the TryAgainSigninScreen.
///
/// This class manages the state of the TryAgainSigninScreen, including the
/// current tryAgainSigninModelObj
class TryAgainSigninController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<TryAgainSigninModel> tryAgainSigninModelObj = TryAgainSigninModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
