import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/order_two_page/models/order_two_model.dart';

/// A controller class for the OrderTwoPage.
///
/// This class manages the state of the OrderTwoPage, including the
/// current orderTwoModelObj
class OrderTwoController extends GetxController {
  OrderTwoController(this.orderTwoModelObj);

  Rx<OrderTwoModel> orderTwoModelObj;
}
