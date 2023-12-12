import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/signin_screen/models/signin_model.dart';import 'package:flutter/material.dart';/// A controller class for the SigninScreen.
///
/// This class manages the state of the SigninScreen, including the
/// current signinModelObj
class SigninController extends GetxController {TextEditingController phoneNumberController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SigninModel> signinModelObj = SigninModel().obs;

@override void onClose() { super.onClose(); phoneNumberController.dispose(); passwordController.dispose(); } 
 }
