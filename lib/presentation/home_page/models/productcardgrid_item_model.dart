import '../../../core/app_export.dart';/// This class is used in the [productcardgrid_item_widget] screen.
class ProductcardgridItemModel {ProductcardgridItemModel({this.additionalText, this.price, this.price1, this.fortyEight, this.eightHundredNinety, this.headphoneBuds, this.byShopno, this.id, }) { additionalText = additionalText  ?? Rx("2 more");price = price  ?? Rx("150");price1 = price1  ?? Rx("249");fortyEight = fortyEight  ?? Rx("(4.8)");eightHundredNinety = eightHundredNinety  ?? Rx("890");headphoneBuds = headphoneBuds  ?? Rx("Headphone, Buds, 3 \nmore");byShopno = byShopno  ?? Rx("By: Shopno");id = id  ?? Rx(""); }

Rx<String>? additionalText;

Rx<String>? price;

Rx<String>? price1;

Rx<String>? fortyEight;

Rx<String>? eightHundredNinety;

Rx<String>? headphoneBuds;

Rx<String>? byShopno;

Rx<String>? id;

 }
