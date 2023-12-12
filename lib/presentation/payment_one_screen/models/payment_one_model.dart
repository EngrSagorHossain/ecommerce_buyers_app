import '../../../core/app_export.dart';import 'userprofile_item_model.dart';/// This class defines the variables used in the [payment_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class PaymentOneModel {Rx<List<UserprofileItemModel>> userprofileItemList = Rx([UserprofileItemModel(cashPaymentImage:ImageConstant.imgImage16.obs,cashPaymentText: "Cash payment".obs)]);

 }
