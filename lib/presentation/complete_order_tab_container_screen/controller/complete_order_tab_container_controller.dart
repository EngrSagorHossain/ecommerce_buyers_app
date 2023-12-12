import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/complete_order_tab_container_screen/models/complete_order_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CompleteOrderTabContainerScreen.
///
/// This class manages the state of the CompleteOrderTabContainerScreen, including the
/// current completeOrderTabContainerModelObj
class CompleteOrderTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<CompleteOrderTabContainerModel> completeOrderTabContainerModelObj =
      CompleteOrderTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}
