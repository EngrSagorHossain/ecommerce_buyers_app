import '../controller/personal_account_setup_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PersonalAccountSetupOneScreen.
///
/// This class ensures that the PersonalAccountSetupOneController is created when the
/// PersonalAccountSetupOneScreen is first loaded.
class PersonalAccountSetupOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalAccountSetupOneController());
  }
}
