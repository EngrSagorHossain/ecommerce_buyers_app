import '../controller/personal_account_setup_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PersonalAccountSetupScreen.
///
/// This class ensures that the PersonalAccountSetupController is created when the
/// PersonalAccountSetupScreen is first loaded.
class PersonalAccountSetupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalAccountSetupController());
  }
}
