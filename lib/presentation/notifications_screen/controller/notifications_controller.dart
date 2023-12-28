import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/notifications_screen/models/notifications_model.dart';

class NotificationsController extends GetxController {
  Rx<NotificationsModel> notificationsModelObj = NotificationsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
