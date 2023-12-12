import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/card_list_screen/models/card_list_model.dart';import 'package:flutter/material.dart';/// A controller class for the CardListScreen.
///
/// This class manages the state of the CardListScreen, including the
/// current cardListModelObj
class CardListController extends GetxController {TextEditingController hiddenATMNoController = TextEditingController();

TextEditingController hiddenATMNoController1 = TextEditingController();

Rx<CardListModel> cardListModelObj = CardListModel().obs;

@override void onClose() { super.onClose(); hiddenATMNoController.dispose(); hiddenATMNoController1.dispose(); } 
 }
