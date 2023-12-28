import 'package:my_first_temp/core/app_export.dart';
import 'package:my_first_temp/presentation/search_tab_container_screen/models/search_tab_container_model.dart';
import 'package:flutter/material.dart';

class SearchTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController fieldController = TextEditingController();

  Rx<SearchTabContainerModel> searchTabContainerModelObj =
      SearchTabContainerModel().obs;

  late TabController tabController =
      Get.put(TabController(vsync: this, length: 5));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fieldController.dispose();
  }
}
