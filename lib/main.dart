import 'package:adv_outcaster_login/screens/homepage.dart';
import 'package:adv_outcaster_login/screens/spalsh_Screens.dart';
import 'package:adv_outcaster_login/screens/steeper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "splash",
      routes: {
        '/': (context) => const HomePage(),
        'stepper': (context) => StepperPage(),
        'splash': (context) => SplashScreen(),
      },
    );
  }
}
