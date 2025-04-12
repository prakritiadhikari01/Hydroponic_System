import 'package:flutter/material.dart';
import 'themes/app_theme.dart';
import 'views/home_view.dart';

void main() {
  runApp(const HydroponicApp());
}

class HydroponicApp extends StatelessWidget {
  const HydroponicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hydroponic System',
      theme: AppTheme.darkTheme,
      home: const HomeView(),
    );
  }
}
