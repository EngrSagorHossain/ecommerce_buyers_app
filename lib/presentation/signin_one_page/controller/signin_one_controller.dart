import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/signin_one_page/models/signin_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the SigninOnePage.
///
/// This class manages the state of the SigninOnePage, including the
/// current signinOneModelObj
class SigninOneController extends GetxController {SigninOneController(this.signinOneModelObj);

TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SigninOneModel> signinOneModelObj;

@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
 }
