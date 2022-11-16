import '../controller/requestpage_controller.dart';
import 'package:get/get.dart';

class RequestpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RequestpageController());
  }
}
