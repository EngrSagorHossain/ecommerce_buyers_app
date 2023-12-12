import '../controller/search_package_product_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SearchPackageProductScreen.
///
/// This class ensures that the SearchPackageProductController is created when the
/// SearchPackageProductScreen is first loaded.
class SearchPackageProductBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchPackageProductController());
  }
}
