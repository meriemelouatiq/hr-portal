import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/video_chat_screen/models/video_chat_model.dart';

class VideoChatController extends GetxController {
  Rx<VideoChatModel> videoChatModelObj = VideoChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
