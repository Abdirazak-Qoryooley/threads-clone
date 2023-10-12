import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0112331),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 160,
            ),
            SizedBox(height: 200, child: Image.asset('images/img3.png')),
            Container(
              margin: EdgeInsets.only(left: 25, right: 25),
              width: 390,
              height: 70,
              decoration: BoxDecoration(
                  color: Color(0xff01D2935),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Username,emeil address, or mobile numbers',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 25, right: 25),
              width: 390,
              height: 70,
              decoration: BoxDecoration(
                  color: Color(0xff01D2935),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 360,
              height: 50,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade900),
                    child: Text('Login')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
