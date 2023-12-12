import '../../../core/app_export.dart';/// This class is used in the [productcard1_item_widget] screen.
class Productcard1ItemModel {Productcard1ItemModel({this.text1, this.text2, this.text3, this.text4, this.text5, this.text6, this.text7, this.text8, this.id, }) { text1 = text1  ?? Rx("10%\nOff");text2 = text2  ?? Rx("2 more");text3 = text3  ?? Rx("150");text4 = text4  ?? Rx("249");text5 = text5  ?? Rx("(4.8)");text6 = text6  ?? Rx("890");text7 = text7  ?? Rx("Headphone, Buds, 3 \nmore");text8 = text8  ?? Rx("By: Shopno");id = id  ?? Rx(""); }

Rx<String>? text1;

Rx<String>? text2;

Rx<String>? text3;

Rx<String>? text4;

Rx<String>? text5;

Rx<String>? text6;

Rx<String>? text7;

Rx<String>? text8;

Rx<String>? id;

 }
