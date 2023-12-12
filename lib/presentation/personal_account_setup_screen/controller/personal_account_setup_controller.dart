import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/personal_account_setup_screen/models/personal_account_setup_model.dart';import 'package:flutter/material.dart';/// A controller class for the PersonalAccountSetupScreen.
///
/// This class manages the state of the PersonalAccountSetupScreen, including the
/// current personalAccountSetupModelObj
class PersonalAccountSetupController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController emailEditTextController = TextEditingController();

TextEditingController phoneNumberEditTextController = TextEditingController();

Rx<PersonalAccountSetupModel> personalAccountSetupModelObj = PersonalAccountSetupModel().obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); emailEditTextController.dispose(); phoneNumberEditTextController.dispose(); } 
 }
