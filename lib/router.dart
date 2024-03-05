import 'package:cantho_procedure/screens/home.dart';
import 'package:go_router/go_router.dart';
// GoRouter configuration

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) =>
          const MyHomePage(title: 'Dịch vụ công Cần Thơ'),
    ),
  ],
);
