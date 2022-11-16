import '../controller/detailpage_controller.dart';
import 'package:get/get.dart';

class DetailpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailpageController());
  }
}
