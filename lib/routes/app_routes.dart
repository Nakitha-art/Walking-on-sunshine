import 'package:nakitha_s_application16/presentation/homepage_container_screen/homepage_container_screen.dart';
import 'package:nakitha_s_application16/presentation/homepage_container_screen/binding/homepage_container_binding.dart';
import 'package:nakitha_s_application16/presentation/requestpage_screen/requestpage_screen.dart';
import 'package:nakitha_s_application16/presentation/requestpage_screen/binding/requestpage_binding.dart';
import 'package:nakitha_s_application16/presentation/detailpage_screen/detailpage_screen.dart';
import 'package:nakitha_s_application16/presentation/detailpage_screen/binding/detailpage_binding.dart';
import 'package:nakitha_s_application16/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:nakitha_s_application16/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homepageContainerScreen = '/homepage_container_screen';

  static String requestpageScreen = '/requestpage_screen';

  static String detailpageScreen = '/detailpage_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homepageContainerScreen,
      page: () => HomepageContainerScreen(),
      bindings: [
        HomepageContainerBinding(),
      ],
    ),
    GetPage(
      name: requestpageScreen,
      page: () => RequestpageScreen(),
      bindings: [
        RequestpageBinding(),
      ],
    ),
    GetPage(
      name: detailpageScreen,
      page: () => DetailpageScreen(),
      bindings: [
        DetailpageBinding(),
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
      page: () => HomepageContainerScreen(),
      bindings: [
        HomepageContainerBinding(),
      ],
    )
  ];
}
