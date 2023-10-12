import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:threads_clone/view/home.dart';
import 'package:threads_clone/view/login.dart';

class landingpage extends StatelessWidget {
  const landingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0010005),
      body: Column(
        children: [
          Image.asset(
            'images/img1.png',
            height: MediaQuery.of(context).size.height * 0.75,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 40,
          ),
          InkWell(
            onTap: () {
              Get.to(home());
            },
            child: Container(
              margin: EdgeInsets.all(25),
              width: 380,
              height: 78,
              decoration: BoxDecoration(
                  color: Color(0xff0010005),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12, top: 12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Log in with Instagram',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Abdirazak_Duceysane1',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset(
                      'images/img3.png',
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Get.to(login());
            },
            child: Text(
              'Switch profiles',
              style: TextStyle(color: Colors.grey),
            ),
          )
        ],
      ),
    );
  }
}
