import 'dart:developer';

import 'package:app_ca_the/router/router.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  final name = 'username'.obs;

  void onPressedButton() {
    name.value = 'New username';
  }

  void moveToChangePass() async {
    var result = await Get.toNamed(AppRouter.changePassword);
    Get.snackbar('title', result);
  }
}
