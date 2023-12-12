import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/order_one_page/models/order_one_model.dart';

/// A controller class for the OrderOnePage.
///
/// This class manages the state of the OrderOnePage, including the
/// current orderOneModelObj
class OrderOneController extends GetxController {
  OrderOneController(this.orderOneModelObj);

  Rx<OrderOneModel> orderOneModelObj;
}
