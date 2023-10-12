// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:threads_clone/view/screeans/favorite.dart';
import 'package:threads_clone/view/screeans/homesceen.dart';
import 'package:threads_clone/view/screeans/edit.dart';
import 'package:threads_clone/view/screeans/profile.dart';
import 'package:threads_clone/view/screeans/search.dart';

class home extends StatefulWidget {
  home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int _currentindex = 0;

  // ignore: unused_field
  final List<Widget> _pages = [
    HomeScreen(),
    search(),
    edit(),
    favorite(),
    profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.red,
          currentIndex: _currentindex,
          onTap: (int index) {
            setState(() {
              _currentindex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              backgroundColor: Color(0xff0101010),
              icon: Icon(IconlyLight.home),
              label: '',
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xff0101010),
              icon: Icon(IconlyLight.search),
              label: '',
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xff0101010),
              icon: Icon(IconlyLight.edit_square),
              label: '',
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xff0101010),
              icon: Icon(IconlyLight.heart),
              label: '',
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xff0101010),
              icon: Icon(IconlyLight.profile),
              label: '',
            )
          ]),
    );
  }
}
