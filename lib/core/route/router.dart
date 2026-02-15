import 'package:go_router/go_router.dart';
import 'package:testbor/features/auth/presentation/pages/auth_page.dart';
import 'package:testbor/features/auth/presentation/pages/otp_page.dart';
import 'package:testbor/features/home/presentation/pages/home_page.dart';
import 'package:testbor/features/splash/presentation/pages/splash_page.dart';

class AppRouter {
  static const splash = '/';
  static const auth = '/auth';
  static const home = '/home';
  static const otp = '/otp';

  static GoRouter router = GoRouter(
    initialLocation: splash,
    routes: [
      GoRoute(path: splash, builder: (context, state) => SplashPage()),
      GoRoute(path: auth, builder: (context, state) => AuthPage()),
      GoRoute(path: home, builder: (context, state) => HomePage()),
      GoRoute(
        path: otp,
        builder: (context, state) => OtpPage(phone: state.extra as String),
      ),
    ],
  );
}
