import 'package:mest_kitchen/presentation/mestkitchen_screen/mestkitchen_screen.dart';
import 'package:mest_kitchen/presentation/mestkitchen_screen/binding/mestkitchen_binding.dart';
import 'package:mest_kitchen/presentation/mestkitchenpopscreen_screen/mestkitchenpopscreen_screen.dart';
import 'package:mest_kitchen/presentation/mestkitchenpopscreen_screen/binding/mestkitchenpopscreen_binding.dart';
import 'package:mest_kitchen/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:mest_kitchen/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String mestkitchenScreen = '/mestkitchen_screen';

  static String mestkitchenpopscreenScreen = '/mestkitchenpopscreen_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: mestkitchenScreen,
      page: () => MestkitchenScreen(),
      bindings: [
        MestkitchenBinding(),
      ],
    ),
    GetPage(
      name: mestkitchenpopscreenScreen,
      page: () => MestkitchenpopscreenScreen(),
      bindings: [
        MestkitchenpopscreenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => MestkitchenScreen(),
      bindings: [
        MestkitchenBinding(),
      ],
    )
  ];
}
