import '/core/app_export.dart';
import 'package:mest_kitchen/presentation/mestkitchenpopscreen_screen/models/mestkitchenpopscreen_model.dart';
import 'package:flutter/material.dart';

class MestkitchenpopscreenController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController starttypingController = TextEditingController();

  Rx<MestkitchenpopscreenModel> mestkitchenpopscreenModelObj =
      MestkitchenpopscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    starttypingController.dispose();
  }
}
