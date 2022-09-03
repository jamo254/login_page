import 'package:flutter/material.dart';
import 'package:login_page/login_page.dart';

void main () => runApp(MyApp()); 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sanaa Cafe',
      home: Login(),
    );
  }
}
