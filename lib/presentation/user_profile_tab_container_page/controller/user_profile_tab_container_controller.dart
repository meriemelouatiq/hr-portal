import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/user_profile_tab_container_page/models/user_profile_tab_container_model.dart';
import 'package:flutter/material.dart';

class UserProfileTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  UserProfileTabContainerController(this.userProfileTabContainerModelObj);

  Rx<UserProfileTabContainerModel> userProfileTabContainerModelObj;

  late TabController containobjController =
      Get.put(TabController(vsync: this, length: 4));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
