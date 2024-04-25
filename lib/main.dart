import 'package:flutter/material.dart';
import 'package:plante_app/loading_screen.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      postgres://bot_g8q0_user:S1SlmFECe6hiDj6le46vQEpTG4AcxsSI@dpg-coki87v79t8c73cbcj2g-a.oregon-postgres.render.com/bot_g8q0
      home: LoadingScreen()
    );
  }
}

