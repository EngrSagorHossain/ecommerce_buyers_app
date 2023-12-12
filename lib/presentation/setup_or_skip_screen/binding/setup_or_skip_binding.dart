import '../controller/setup_or_skip_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SetupOrSkipScreen.
///
/// This class ensures that the SetupOrSkipController is created when the
/// SetupOrSkipScreen is first loaded.
class SetupOrSkipBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupOrSkipController());
  }
}
