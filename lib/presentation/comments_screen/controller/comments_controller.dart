import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/comments_screen/models/comments_model.dart';

class CommentsController extends GetxController {
  Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
