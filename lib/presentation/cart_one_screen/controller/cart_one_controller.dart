import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/cart_one_screen/models/cart_one_model.dart';/// A controller class for the CartOneScreen.
///
/// This class manages the state of the CartOneScreen, including the
/// current cartOneModelObj
class CartOneController extends GetxController {Rx<CartOneModel> cartOneModelObj = CartOneModel().obs;

 }
