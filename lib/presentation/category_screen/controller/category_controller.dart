import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/category_screen/models/category_model.dart';/// A controller class for the CategoryScreen.
///
/// This class manages the state of the CategoryScreen, including the
/// current categoryModelObj
class CategoryController extends GetxController {Rx<CategoryModel> categoryModelObj = CategoryModel().obs;

 }
