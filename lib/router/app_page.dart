import 'package:app_ca_the/modules/auth/auth.dart';
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
  ];
}
