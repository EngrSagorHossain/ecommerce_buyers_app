import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarTrailingIconbuttonTwo extends StatelessWidget {
  AppbarTrailingIconbuttonTwo({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomIconButton(
          height: 42.adaptSize,
          width: 42.adaptSize,
          decoration: IconButtonStyleHelper.fillBlueTL10,
          child: CustomImageView(
            imagePath: ImageConstant.imgFramePrimarycontainer,
          ),
        ),
      ),
    );
  }
}
