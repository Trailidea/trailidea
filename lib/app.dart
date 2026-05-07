import 'package:flutter/material.dart';
import 'package:trailidea/views/login_view.dart';
import 'package:trailidea/views/register_view.dart';
import 'package:trailidea/views/splash_view.dart';
import 'package:trailidea/views/onboarding_view.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashView(),
        '/onboarding': (context) => OnboardingView(),
         '/login': (context) => LoginView(),
         '/register': (context) => RegisterView()
       
      },
    );
  }
}