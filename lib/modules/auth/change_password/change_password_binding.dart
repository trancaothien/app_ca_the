import 'package:get/get.dart';

import 'change_password_controller.dart';

class ChangePasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(
        ChangePasswordController()); // Khỏi tạo controller khi function dependencies đc gọi
    // Get.put(ChangePasswordController(),
    //     permanent:
    //         true); // Không bị xoá controller khi back về màn hình củ
    // Get.lazyPut(() =>
    //     ChangePasswordController()); // Chỉ khỏi tạo khi mà dùng đến controllẻ
  }
}
