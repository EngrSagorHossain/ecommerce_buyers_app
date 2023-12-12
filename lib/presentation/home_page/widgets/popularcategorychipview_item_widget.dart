import '../models/popularcategorychipview_item_model.dart';
import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PopularcategorychipviewItemWidget extends StatelessWidget {
  PopularcategorychipviewItemWidget(
    this.popularcategorychipviewItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  PopularcategorychipviewItemModel popularcategorychipviewItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Theme(
        data: ThemeData(
          canvasColor: Colors.transparent,
        ),
        child: RawChip(
          showCheckmark: false,
          labelPadding: EdgeInsets.zero,
          label: Text(
            popularcategorychipviewItemModelObj.popularCategory!.value,
            style: TextStyle(
              color: theme.colorScheme.primaryContainer.withOpacity(1),
              fontSize: 18.fSize,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
          ),
          selected:
              (popularcategorychipviewItemModelObj.isSelected?.value ?? false),
          backgroundColor: Colors.transparent,
          selectedColor: Colors.transparent,
          onSelected: (value) {
            popularcategorychipviewItemModelObj.isSelected!.value = value;
          },
        ),
      ),
    );
  }
}
