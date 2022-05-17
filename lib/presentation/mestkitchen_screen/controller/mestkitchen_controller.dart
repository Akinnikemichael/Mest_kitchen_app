import '/core/app_export.dart';
import 'package:mest_kitchen/presentation/mestkitchen_screen/models/mestkitchen_model.dart';
import 'package:flutter/material.dart';

class MestkitchenController extends GetxController with StateMixin<dynamic> {
  TextEditingController pawPawController = TextEditingController();

  TextEditingController pineappleController = TextEditingController();

  Rx<MestkitchenModel> mestkitchenModelObj = MestkitchenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    pawPawController.dispose();
    pineappleController.dispose();
  }
}
