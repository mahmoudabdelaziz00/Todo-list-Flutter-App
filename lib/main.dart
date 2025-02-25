import 'package:flutter/material.dart';

import 'layouts/main_layout/main_layout.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MainLayout(),
    );
  }
}

