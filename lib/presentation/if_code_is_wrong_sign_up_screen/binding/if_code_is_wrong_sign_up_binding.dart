import '../controller/if_code_is_wrong_sign_up_controller.dart';
import 'package:get/get.dart';

/// A binding class for the IfCodeIsWrongSignUpScreen.
///
/// This class ensures that the IfCodeIsWrongSignUpController is created when the
/// IfCodeIsWrongSignUpScreen is first loaded.
class IfCodeIsWrongSignUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IfCodeIsWrongSignUpController());
  }
}
