import '../controller/payment_one_controller.dart';
import '../models/userprofile_item_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(
    this.userprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  var controller = Get.find<PaymentOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.fillGray10001.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder20,
      ),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 2.v),
            padding: EdgeInsets.all(3.h),
            decoration: AppDecoration.fillBlue100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Container(
              height: 14.adaptSize,
              width: 14.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.primary,
                borderRadius: BorderRadius.circular(
                  7.h,
                ),
              ),
            ),
          ),
          Obx(
            () => CustomImageView(
              imagePath: userprofileItemModelObj.cashPaymentImage!.value,
              height: 15.v,
              width: 24.h,
              margin: EdgeInsets.only(
                left: 15.h,
                top: 4.v,
                bottom: 4.v,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 10.h,
              top: 2.v,
            ),
            child: Obx(
              () => Text(
                userprofileItemModelObj.cashPaymentText!.value,
                style: CustomTextStyles.bodyMediumGray900,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
