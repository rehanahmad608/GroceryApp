import '/core/app_export.dart';
import 'package:groceryapp/presentation/search_search_result_screen/models/search_search_result_model.dart';

class SearchSearchResultController extends GetxController {
  Rx<SearchSearchResultModel> searchSearchResultModelObj =
      SearchSearchResultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
