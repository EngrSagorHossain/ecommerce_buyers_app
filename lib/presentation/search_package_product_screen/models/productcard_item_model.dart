import '../../../core/app_export.dart';/// This class is used in the [productcard_item_widget] screen.
class ProductcardItemModel {ProductcardItemModel({this.text1, this.title, this.price, this.id, }) { text1 = text1  ?? Rx("2 more");title = title  ?? Rx("Electric package 1");price = price  ?? Rx("50.00");id = id  ?? Rx(""); }

Rx<String>? text1;

Rx<String>? title;

Rx<String>? price;

Rx<String>? id;

 }
