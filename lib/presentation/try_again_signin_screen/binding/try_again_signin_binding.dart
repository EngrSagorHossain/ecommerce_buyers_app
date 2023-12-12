import '../controller/try_again_signin_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TryAgainSigninScreen.
///
/// This class ensures that the TryAgainSigninController is created when the
/// TryAgainSigninScreen is first loaded.
class TryAgainSigninBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TryAgainSigninController());
  }
}
