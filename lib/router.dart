import 'package:cantho_procedure/screens/Auth/auth.dart';
import 'package:cantho_procedure/screens/Home/home.dart';
import 'package:go_router/go_router.dart';
// GoRouter configuration

final router = GoRouter(
  routes: [
    // GoRoute(
    //   path: '/',
    //   builder: (context, state) =>
    //       const MyHomePage(title: 'Dịch Vụ Công Cần Thơ'),
    // ),
    GoRoute(path: '/', builder: (context, state) => const Auth())
  ],
);
