import 'package:app_ca_the/modules/auth/auth.dart';
import 'package:app_ca_the/modules/auth/change_password/change_password_binding.dart';
import 'package:app_ca_the/modules/auth/change_password/change_password_view.dart';
import 'package:app_ca_the/router/router.dart';
import 'package:get/route_manager.dart';

class AppPage {
  AppPage._();

  static const String initPage = '/login';

  static final routes = <GetPage>[
    GetPage(
      name: AppRouter.login,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: AppRouter.changePassword,
      page: () {
        return ChangePasswordView();
      },
      binding: ChangePasswordBinding(),
    )
  ];
}
