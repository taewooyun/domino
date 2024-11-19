import 'package:domino/view_main.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

abstract class Routes{
  static const INITIAL = '/';
  static const MAINPAGE = '/mainpage';
}

class Pages {
  static final list = [
    GetPage(
      name: Routes.INITIAL,
      page: () => MainView(),
    ),
  ];
}