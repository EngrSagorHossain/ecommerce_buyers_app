import '../controller/code_is_right_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CodeIsRightScreen.
///
/// This class ensures that the CodeIsRightController is created when the
/// CodeIsRightScreen is first loaded.
class CodeIsRightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CodeIsRightController());
  }
}
