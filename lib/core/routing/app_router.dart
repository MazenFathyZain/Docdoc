import 'package:docdoc/core/routing/routes.dart';
import 'package:docdoc/core/widgets/login_screen.dart';
import 'package:docdoc/features/onBoarding/on_boarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRout(RouteSettings settings) {
    // ignore: unused_local_variable
    final argument = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnBoardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('no route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
