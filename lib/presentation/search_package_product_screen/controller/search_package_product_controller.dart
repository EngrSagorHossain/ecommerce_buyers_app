import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/search_package_product_screen/models/search_package_product_model.dart';import 'package:flutter/material.dart';/// A controller class for the SearchPackageProductScreen.
///
/// This class manages the state of the SearchPackageProductScreen, including the
/// current searchPackageProductModelObj
class SearchPackageProductController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<SearchPackageProductModel> searchPackageProductModelObj = SearchPackageProductModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
