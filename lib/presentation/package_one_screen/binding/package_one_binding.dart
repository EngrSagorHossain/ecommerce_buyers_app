import '../controller/package_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PackageOneScreen.
///
/// This class ensures that the PackageOneController is created when the
/// PackageOneScreen is first loaded.
class PackageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PackageOneController());
  }
}
