import 'package:ecommerce_buyers_app/core/app_export.dart';import 'package:ecommerce_buyers_app/presentation/signin_one_tab_container_screen/models/signin_one_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the SigninOneTabContainerScreen.
///
/// This class manages the state of the SigninOneTabContainerScreen, including the
/// current signinOneTabContainerModelObj
class SigninOneTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<SigninOneTabContainerModel> signinOneTabContainerModelObj = SigninOneTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 2));

 }
