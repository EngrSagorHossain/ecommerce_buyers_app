import '../controller/home_controller.dart';
import '../models/homelist_item_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomelistItemWidget extends StatelessWidget {
  HomelistItemWidget(
    this.homelistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  HomelistItemModel homelistItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 87.v,
      width: 351.h,
      decoration: BoxDecoration(
        color: appTheme.whiteA700,
        borderRadius: BorderRadius.circular(
          10.h,
        ),
      ),
    );
  }
}
