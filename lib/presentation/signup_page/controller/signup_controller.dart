import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/signup_page/models/signup_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignupPage.
///
/// This class manages the state of the SignupPage, including the
/// current signupModelObj
class SignupController extends GetxController {SignupController(this.signupModelObj);

TextEditingController createAccountNameController = TextEditingController();

TextEditingController createAccountEmailController = TextEditingController();

TextEditingController createAccountPhoneNumberController = TextEditingController();

TextEditingController createAccountPasswordController = TextEditingController();

Rx<SignupModel> signupModelObj;

@override void onClose() { super.onClose(); createAccountNameController.dispose(); createAccountEmailController.dispose(); createAccountPhoneNumberController.dispose(); createAccountPasswordController.dispose(); } 
 }
