import '../controller/complete_order_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CompleteOrderTabContainerScreen.
///
/// This class ensures that the CompleteOrderTabContainerController is created when the
/// CompleteOrderTabContainerScreen is first loaded.
class CompleteOrderTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CompleteOrderTabContainerController());
  }
}
