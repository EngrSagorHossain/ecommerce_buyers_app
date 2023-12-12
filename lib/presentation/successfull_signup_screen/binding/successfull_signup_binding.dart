import '../controller/successfull_signup_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SuccessfullSignupScreen.
///
/// This class ensures that the SuccessfullSignupController is created when the
/// SuccessfullSignupScreen is first loaded.
class SuccessfullSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessfullSignupController());
  }
}
