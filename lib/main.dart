import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_project/responsive/responsive_layout.dart';
import 'package:whatsapp_ui_clone_project/screens/mobile_screen_layout.dart';
import 'package:whatsapp_ui_clone_project/screens/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const ResponsiveLayout(
          mobileScreenlayout: MobileLayoutScreen(),
          webScreenLayout: WebScreenLayout()),
    );
  }
}
