import '../controller/special_offer_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SpecialOfferScreen.
///
/// This class ensures that the SpecialOfferController is created when the
/// SpecialOfferScreen is first loaded.
class SpecialOfferBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SpecialOfferController());
  }
}
