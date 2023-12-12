import '../controller/cart_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CartOneScreen.
///
/// This class ensures that the CartOneController is created when the
/// CartOneScreen is first loaded.
class CartOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartOneController());
  }
}
