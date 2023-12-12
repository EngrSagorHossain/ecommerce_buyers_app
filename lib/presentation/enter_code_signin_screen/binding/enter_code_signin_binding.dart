import '../controller/enter_code_signin_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EnterCodeSigninScreen.
///
/// This class ensures that the EnterCodeSigninController is created when the
/// EnterCodeSigninScreen is first loaded.
class EnterCodeSigninBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterCodeSigninController());
  }
}
