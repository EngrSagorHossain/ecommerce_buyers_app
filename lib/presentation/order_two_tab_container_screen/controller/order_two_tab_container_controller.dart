import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/order_two_tab_container_screen/models/order_two_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the OrderTwoTabContainerScreen.
///
/// This class manages the state of the OrderTwoTabContainerScreen, including the
/// current orderTwoTabContainerModelObj
class OrderTwoTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<OrderTwoTabContainerModel> orderTwoTabContainerModelObj =
      OrderTwoTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
