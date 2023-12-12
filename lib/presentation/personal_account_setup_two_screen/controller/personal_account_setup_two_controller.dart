import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_two_screen/models/personal_account_setup_two_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the PersonalAccountSetupTwoScreen.
///
/// This class manages the state of the PersonalAccountSetupTwoScreen, including the
/// current personalAccountSetupTwoModelObj
class PersonalAccountSetupTwoController extends GetxController {
  TextEditingController firstNameController = TextEditingController();

  TextEditingController lastNameController = TextEditingController();

  TextEditingController emailEditTextController = TextEditingController();

  TextEditingController phoneNumberEditTextController = TextEditingController();

  Rx<PersonalAccountSetupTwoModel> personalAccountSetupTwoModelObj =
      PersonalAccountSetupTwoModel().obs;

  @override
  void onClose() {
    super.onClose();
    firstNameController.dispose();
    lastNameController.dispose();
    emailEditTextController.dispose();
    phoneNumberEditTextController.dispose();
  }
}
