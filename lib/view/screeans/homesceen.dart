import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:threads_clone/companents/abdi.dart';
import 'package:threads_clone/companents/ahmed.dart';
import 'package:threads_clone/companents/ahmed_profile.dart';
import 'package:threads_clone/companents/badrudiin_.dart';
import 'package:threads_clone/companents/badrudiin_profile.dart';
import 'package:threads_clone/view/screeans/profile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0101010),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'images/threads.png',
                  height: 55,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                  onTap: () {
                    Get.to(profile());
                  },
                  child: abdi()),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 0, top: 10),
                  width: 510,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Color(0xff0262626),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                  onTap: () {
                    Get.to(profilebadrudiin());
                  },
                  child: badrudiin()),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 0, top: 10),
                  width: 510,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Color(0xff0262626),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                  onTap: () {
                    Get.to(ahmedprofile());
                  },
                  child: ahmed()),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 0, top: 10),
                  width: 510,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Color(0xff0262626),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
