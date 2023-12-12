import 'package:ecommerce_buyers_app/core/app_export.dart';
import 'package:ecommerce_buyers_app/presentation/package_one_screen/models/package_one_model.dart';

/// A controller class for the PackageOneScreen.
///
/// This class manages the state of the PackageOneScreen, including the
/// current packageOneModelObj
class PackageOneController extends GetxController {
  Rx<PackageOneModel> packageOneModelObj = PackageOneModel().obs;
}
