import '../controller/signin_one_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SigninOneTabContainerScreen.
///
/// This class ensures that the SigninOneTabContainerController is created when the
/// SigninOneTabContainerScreen is first loaded.
class SigninOneTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SigninOneTabContainerController());
  }
}
