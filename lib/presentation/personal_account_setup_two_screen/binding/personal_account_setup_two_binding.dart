import '../controller/personal_account_setup_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PersonalAccountSetupTwoScreen.
///
/// This class ensures that the PersonalAccountSetupTwoController is created when the
/// PersonalAccountSetupTwoScreen is first loaded.
class PersonalAccountSetupTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalAccountSetupTwoController());
  }
}
