import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_sign_in_screen/models/if_code_is_wrong_sign_in_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the IfCodeIsWrongSignInScreen.
///
/// This class manages the state of the IfCodeIsWrongSignInScreen, including the
/// current ifCodeIsWrongSignInModelObj
class IfCodeIsWrongSignInController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<IfCodeIsWrongSignInModel> ifCodeIsWrongSignInModelObj = IfCodeIsWrongSignInModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
