import '../controller/deal_of_the_day_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DealOfTheDayScreen.
///
/// This class ensures that the DealOfTheDayController is created when the
/// DealOfTheDayScreen is first loaded.
class DealOfTheDayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DealOfTheDayController());
  }
}
