import '../controller/mestkitchen_controller.dart';
import 'package:get/get.dart';

class MestkitchenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MestkitchenController());
  }
}
