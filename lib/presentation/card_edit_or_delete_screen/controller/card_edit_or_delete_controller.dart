import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/card_edit_or_delete_screen/models/card_edit_or_delete_model.dart';import 'package:flutter/material.dart';/// A controller class for the CardEditOrDeleteScreen.
///
/// This class manages the state of the CardEditOrDeleteScreen, including the
/// current cardEditOrDeleteModelObj
class CardEditOrDeleteController extends GetxController {TextEditingController hiddenATMNoController = TextEditingController();

TextEditingController hiddenATMNoController1 = TextEditingController();

Rx<CardEditOrDeleteModel> cardEditOrDeleteModelObj = CardEditOrDeleteModel().obs;

@override void onClose() { super.onClose(); hiddenATMNoController.dispose(); hiddenATMNoController1.dispose(); } 
 }
