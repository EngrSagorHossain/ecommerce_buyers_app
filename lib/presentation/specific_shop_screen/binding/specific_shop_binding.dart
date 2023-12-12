import '../controller/specific_shop_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SpecificShopScreen.
///
/// This class ensures that the SpecificShopController is created when the
/// SpecificShopScreen is first loaded.
class SpecificShopBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SpecificShopController());
  }
}
