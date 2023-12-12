import '../../../core/app_export.dart';/// This class is used in the [userprofile_item_widget] screen.
class UserprofileItemModel {UserprofileItemModel({this.cashPaymentImage, this.cashPaymentText, this.id, }) { cashPaymentImage = cashPaymentImage  ?? Rx(ImageConstant.imgImage16);cashPaymentText = cashPaymentText  ?? Rx("Cash payment");id = id  ?? Rx(""); }

Rx<String>? cashPaymentImage;

Rx<String>? cashPaymentText;

Rx<String>? id;

 }
