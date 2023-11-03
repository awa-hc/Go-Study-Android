import 'package:flutter/material.dart';
import 'package:go_study/authentication/login_screen.dart';
import 'package:go_study/authentication/signup_screen.dart';
import 'package:go_study/global/app_info.dart';
import 'package:go_study/screens/main_screen.dart';
import 'package:provider/provider.dart';

import 'screens/splash_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MyApp(
      child: ChangeNotifierProvider(
        create: (context) => AppInfo(),
        child: MaterialApp(
          title: 'Needex',
          theme: ThemeData(
            fontFamily: 'Urbanist',
          ),
          initialRoute: '/',
          routes: {
            '/': (context) => const MySplashScreen(),
            '/main': (context) => const MainScreen(),
            '/login': (context) => const LoginScreen(),
            '/signUp': (context) => const SignUpScreen(),
          },
          debugShowCheckedModeBanner: false,
        ),
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  final Widget? child;

  const MyApp({super.key, this.child});

  static void restartApp(BuildContext context) {
    context.findAncestorStateOfType<_MyAppState>()!.restartApp();
  }

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Key key = UniqueKey();
  void restartApp() {
    setState(() {
      key = UniqueKey();
    });
  }

  @override
  Widget build(BuildContext context) {
    return KeyedSubtree(
      key: key,
      child: widget.child!,
    );
  }
}
