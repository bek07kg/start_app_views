import 'package:flutter/material.dart';
import 'package:start_app_views/views/first_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstView(),
    );
  }
}
