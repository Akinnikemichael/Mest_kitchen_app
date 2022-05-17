import '../controller/mestkitchenpopscreen_controller.dart';
import 'package:get/get.dart';

class MestkitchenpopscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MestkitchenpopscreenController());
  }
}
