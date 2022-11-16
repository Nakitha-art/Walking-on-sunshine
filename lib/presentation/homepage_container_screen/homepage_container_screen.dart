import 'controller/homepage_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:nakitha_s_application16/core/app_export.dart';
import 'package:nakitha_s_application16/presentation/homepage_page/homepage_page.dart';
import 'package:nakitha_s_application16/widgets/custom_bottom_bar.dart';

class HomepageContainerScreen extends GetWidget<HomepageContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return HomepagePage();
      case BottomBarEnum.Activities:
        return getDefaultWidget();
      case BottomBarEnum.Profile:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
