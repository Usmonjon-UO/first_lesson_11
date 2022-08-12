// ignore_for_file: prefer_const_constructors
import 'package:first_lesson_/pages/responsive/desktop_scaffold.dart';
import 'package:first_lesson_/pages/responsive/mobile_scaffold.dart';
import 'package:first_lesson_/pages/responsive/responsive_layout.dart';
import 'package:first_lesson_/pages/responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tableScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}
