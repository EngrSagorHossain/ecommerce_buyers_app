import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/package_screen/models/package_model.dart';/// A controller class for the PackageScreen.
///
/// This class manages the state of the PackageScreen, including the
/// current packageModelObj
class PackageController extends GetxController {Rx<PackageModel> packageModelObj = PackageModel().obs;

 }
