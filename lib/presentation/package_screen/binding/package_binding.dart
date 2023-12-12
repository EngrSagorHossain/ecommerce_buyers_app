import '../controller/package_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PackageScreen.
///
/// This class ensures that the PackageController is created when the
/// PackageScreen is first loaded.
class PackageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PackageController());
  }
}
