import '../controller/specific_shop_controller.dart';
import '../models/specificshop_item_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SpecificshopItemWidget extends StatelessWidget {
  SpecificshopItemWidget(
    this.specificshopItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SpecificshopItemModel specificshopItemModelObj;

  var controller = Get.find<SpecificShopController>();

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
