import 'popularcategorychipview_item_model.dart';import 'homelist_item_model.dart';import '../../../core/app_export.dart';import 'productcardgrid_item_model.dart';/// This class defines the variables used in the [home_page],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeModel {Rx<List<PopularcategorychipviewItemModel>> popularcategorychipviewItemList = Rx(List.generate(3,(index) =>PopularcategorychipviewItemModel()));

Rx<List<HomelistItemModel>> homelistItemList = Rx(List.generate(7,(index) => HomelistItemModel()));

Rx<List<ProductcardgridItemModel>> productcardgridItemList = Rx([ProductcardgridItemModel(additionalText: "2 more".obs,price: "150".obs,price1: "249".obs,fortyEight: "(4.8)".obs,eightHundredNinety: "890".obs,headphoneBuds: "Headphone, Buds, 3 \nmore".obs,byShopno: "By: Shopno".obs),ProductcardgridItemModel(additionalText: "2 more".obs,price: "150".obs,price1: "249".obs,fortyEight: "(4.8)".obs,eightHundredNinety: "890".obs,headphoneBuds: "Headphone, Buds, 3 \nmore".obs,byShopno: "By: Electro Media".obs),ProductcardgridItemModel(additionalText: "2 more".obs,headphoneBuds: "Headphone, Buds, 3 \nmore".obs,byShopno: "By: Shopno".obs),ProductcardgridItemModel(additionalText: "2 more".obs,headphoneBuds: "Headphone, Buds, 3 \nmore".obs,byShopno: "By: Electro Media".obs)]);

 }
