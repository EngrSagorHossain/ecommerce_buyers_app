import '../controller/if_code_is_wrong_sign_in_controller.dart';
import 'package:get/get.dart';

/// A binding class for the IfCodeIsWrongSignInScreen.
///
/// This class ensures that the IfCodeIsWrongSignInController is created when the
/// IfCodeIsWrongSignInScreen is first loaded.
class IfCodeIsWrongSignInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IfCodeIsWrongSignInController());
  }
}
