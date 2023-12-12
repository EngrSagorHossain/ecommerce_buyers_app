import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/personal_account_setup_one_screen/models/personal_account_setup_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the PersonalAccountSetupOneScreen.
///
/// This class manages the state of the PersonalAccountSetupOneScreen, including the
/// current personalAccountSetupOneModelObj
class PersonalAccountSetupOneController extends GetxController {
  TextEditingController firstNameController = TextEditingController();

  TextEditingController lastNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController addressController = TextEditingController();

  Rx<PersonalAccountSetupOneModel> personalAccountSetupOneModelObj =
      PersonalAccountSetupOneModel().obs;

  @override
  void onClose() {
    super.onClose();
    firstNameController.dispose();
    lastNameController.dispose();
    emailController.dispose();
    phoneNumberController.dispose();
    addressController.dispose();
  }
}
