import '/core/app_export.dart';
import 'package:nakitha_s_application16/presentation/homepage_container_screen/models/homepage_container_model.dart';
import 'package:nakitha_s_application16/widgets/custom_bottom_bar.dart';

class HomepageContainerController extends GetxController {
  Rx<HomepageContainerModel> homepageContainerModelObj =
      HomepageContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.requestpageScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
