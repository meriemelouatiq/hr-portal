import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/search_page/models/search_model.dart';

class SearchController extends GetxController {
  SearchController(this.searchModelObj);

  Rx<SearchModel> searchModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
