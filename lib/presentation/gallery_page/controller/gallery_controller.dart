import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/gallery_page/models/gallery_model.dart';

class GalleryController extends GetxController {
  GalleryController(this.galleryModelObj);

  Rx<GalleryModel> galleryModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
