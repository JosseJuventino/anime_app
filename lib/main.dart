import 'package:anime_app_v2/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Anime App',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(),
      ),
      home: const Scaffold(
        body: Center(
          child: HomeScreen(),
        ),
      ),
    );
  }
}
