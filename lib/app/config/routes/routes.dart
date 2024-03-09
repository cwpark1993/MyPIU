import 'package:get/route_manager.dart';
import 'package:piu_util/presentation/login/controller/login_binding.dart';
import 'package:piu_util/presentation/login/views/login_page.dart';
import 'package:piu_util/presentation/play_data/controller/play_data_binding.dart';
import 'package:piu_util/presentation/play_data/views/play_data_page.dart';

import 'route_path.dart';

class Routes {
  static List<GetPage> getPages = [
    // Login
    GetPage(
      name: RoutePath.login,
      page: () => const LoginPage(),
      binding: LoginBinding(),
    ),
    // PlayData
    GetPage(
      name: RoutePath.playData,
      page: () => const PlayDataPage(),
      binding: PlayDataBinding(),
    ),
  ];
}
