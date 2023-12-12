import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/if_code_is_wrong_sign_up_screen/models/if_code_is_wrong_sign_up_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the IfCodeIsWrongSignUpScreen.
///
/// This class manages the state of the IfCodeIsWrongSignUpScreen, including the
/// current ifCodeIsWrongSignUpModelObj
class IfCodeIsWrongSignUpController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<IfCodeIsWrongSignUpModel> ifCodeIsWrongSignUpModelObj = IfCodeIsWrongSignUpModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
