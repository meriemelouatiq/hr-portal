import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/archived_message_page/models/archived_message_model.dart';

class ArchivedMessageController extends GetxController {
  ArchivedMessageController(this.archivedMessageModelObj);

  Rx<ArchivedMessageModel> archivedMessageModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
