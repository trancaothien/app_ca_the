import 'package:app_ca_the/modules/auth/change_password/change_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ChangePasswordView extends GetView<ChangePasswordController> {
  const ChangePasswordView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: controller.onBackScreen,
            icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Center(
        child: Text('change password'),
      ),
    );
  }
}
