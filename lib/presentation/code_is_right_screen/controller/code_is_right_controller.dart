import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/code_is_right_screen/models/code_is_right_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the CodeIsRightScreen.
///
/// This class manages the state of the CodeIsRightScreen, including the
/// current codeIsRightModelObj
class CodeIsRightController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<CodeIsRightModel> codeIsRightModelObj = CodeIsRightModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
