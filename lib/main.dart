import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:threads_clone/view/landingpage.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: landingpage(),
    );
  }
}
