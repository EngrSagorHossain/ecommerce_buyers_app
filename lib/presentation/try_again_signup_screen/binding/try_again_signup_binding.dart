import '../controller/try_again_signup_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TryAgainSignupScreen.
///
/// This class ensures that the TryAgainSignupController is created when the
/// TryAgainSignupScreen is first loaded.
class TryAgainSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TryAgainSignupController());
  }
}
