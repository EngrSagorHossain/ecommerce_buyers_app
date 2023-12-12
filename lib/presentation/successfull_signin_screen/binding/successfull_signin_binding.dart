import '../controller/successfull_signin_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SuccessfullSigninScreen.
///
/// This class ensures that the SuccessfullSigninController is created when the
/// SuccessfullSigninScreen is first loaded.
class SuccessfullSigninBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessfullSigninController());
  }
}
