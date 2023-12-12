import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/complete_order_page/models/complete_order_model.dart';

/// A controller class for the CompleteOrderPage.
///
/// This class manages the state of the CompleteOrderPage, including the
/// current completeOrderModelObj
class CompleteOrderController extends GetxController {
  CompleteOrderController(this.completeOrderModelObj);

  Rx<CompleteOrderModel> completeOrderModelObj;
}
