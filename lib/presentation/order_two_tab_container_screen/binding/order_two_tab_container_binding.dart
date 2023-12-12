import '../controller/order_two_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OrderTwoTabContainerScreen.
///
/// This class ensures that the OrderTwoTabContainerController is created when the
/// OrderTwoTabContainerScreen is first loaded.
class OrderTwoTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderTwoTabContainerController());
  }
}
