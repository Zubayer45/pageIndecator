import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:page_indecator/features/authentication/screens/splashscreen.dart';

import 'features/authentication/screens/on_boarding/on_bording_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: OnBordingScreen(),
    );
  }
}
