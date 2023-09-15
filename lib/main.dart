import 'package:course/screens/position_finder.dart';
import 'package:flutter/material.dart';

// * made by mohannad mady https://github.com/MohannadMadi/e-commerce-app.git

TextStyle big = const TextStyle(color: Colors.red, fontSize: 50);
TextStyle small = const TextStyle(color: Colors.green, fontSize: 20);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ThemeData customTheme = ThemeData.dark()
      .copyWith(appBarTheme: const AppBarTheme(backgroundColor: Colors.purple));
  bool dark = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        body: PositionFinder(),
      ),
    );
  }
}
