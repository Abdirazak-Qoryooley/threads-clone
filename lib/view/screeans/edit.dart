// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class edit extends StatelessWidget {
  const edit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0262626),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'New thread',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                  )
                ],
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 0, top: 10),
                  width: 510,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade600,
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/abdi.jpg'),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: Text(
                    'abdirazak_duceysane',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                  ),
                ),
                subtitle: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Start a Thread',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, top: 0),
                      width: 2,
                      height: 77,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0, top: 12),
                      child: Image.asset(
                        'images/paper.png',
                        width: 30,
                        height: 30,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0, top: 12),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/abdi.jpg'),
                      radius: 14,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Add to thread',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 440,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Anyone can reply',
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    ),
                    Text('Post',
                        style: TextStyle(color: Colors.blue, fontSize: 16))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
