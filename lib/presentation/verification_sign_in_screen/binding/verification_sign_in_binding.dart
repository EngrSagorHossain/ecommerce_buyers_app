import '../controller/verification_sign_in_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VerificationSignInScreen.
///
/// This class ensures that the VerificationSignInController is created when the
/// VerificationSignInScreen is first loaded.
class VerificationSignInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerificationSignInController());
  }
}
