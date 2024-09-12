// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';
import 'package:newprojet/features/search/views/splash_view.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const SplashView(),
    ),
  ],
);
