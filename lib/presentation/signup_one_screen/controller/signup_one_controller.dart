import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/signup_one_screen/models/signup_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignupOneScreen.
///
/// This class manages the state of the SignupOneScreen, including the
/// current signupOneModelObj
class SignupOneController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController enterMailController = TextEditingController();

TextEditingController phoneNumberController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignupOneModel> signupOneModelObj = SignupOneModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); enterMailController.dispose(); phoneNumberController.dispose(); passwordController.dispose(); } 
 }
