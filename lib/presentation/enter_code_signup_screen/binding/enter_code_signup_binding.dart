import '../controller/enter_code_signup_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EnterCodeSignupScreen.
///
/// This class ensures that the EnterCodeSignupController is created when the
/// EnterCodeSignupScreen is first loaded.
class EnterCodeSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterCodeSignupController());
  }
}
