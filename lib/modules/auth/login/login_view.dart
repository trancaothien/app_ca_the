import 'package:app_ca_the/modules/auth/auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: Get.width,
      height: Get.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Obx(
            () => Text(controller.name.value),
          ),
          TextButton(
            onPressed: controller.onPressedButton,
            child: Text('Button'),
          ),
          TextButton(
            onPressed: controller.moveToChangePass,
            child: Text('move to change password'),
          )
        ],
      ),
    ));
  }
}
