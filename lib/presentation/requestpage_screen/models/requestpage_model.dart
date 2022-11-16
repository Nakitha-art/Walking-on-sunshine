import 'package:get/get.dart';
import 'listcheckmark_item_model.dart';
import 'listlanguage_one_item_model.dart';

class RequestpageModel {
  RxList<ListcheckmarkItemModel> listcheckmarkItemList =
      RxList.filled(3, ListcheckmarkItemModel());

  RxList<ListlanguageOneItemModel> listlanguageOneItemList =
      RxList.filled(3, ListlanguageOneItemModel());
}
