import 'package:aplikasi_monitoring_air/app/modules/detail/view.dart';
import 'package:aplikasi_monitoring_air/app/modules/home/view.dart';
import 'package:aplikasi_monitoring_air/app/modules/navigation/view.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class AppRoutes {
  static const String navigation = '/NavigationPage';
  static const String home = '/HomePage';
  static const String detail = '/DetailPage';
}

class AppPages {
  static final routes = [
    GetPage(
      name: AppRoutes.navigation,
      page: () => NavigationPage(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => const HomePage(),
    ),
    GetPage(
      name: AppRoutes.detail,
      page: () => const DetailPage(),
    ),
  ];
}
