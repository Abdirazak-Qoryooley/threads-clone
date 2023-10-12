import 'package:flutter/material.dart';

class favorite extends StatelessWidget {
  const favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0101010),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Activity',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SingleChildScrollView(
                child: Row(
                  children: [
                    Chip(
                      label: Text('all'),
                      labelPadding: EdgeInsets.only(left: 40, right: 40),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Chip(
                      label: Text('Follows',
                          style: TextStyle(color: Colors.white)),
                      labelPadding: EdgeInsets.only(left: 40, right: 40),
                      backgroundColor: Color(0xff0101010),
                      side: BorderSide(color: Colors.white),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Chip(
                      label: Text('Replies',
                          style: TextStyle(color: Colors.white)),
                      labelPadding: EdgeInsets.only(left: 40, right: 40),
                      backgroundColor: Color(0xff0101010),
                      side: BorderSide(color: Colors.white),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    // Chip(
                    //   label: Text('Mentions'),
                    //   labelPadding: EdgeInsets.only(left: 40, right: 40),
                    // ),
                    // SizedBox(
                    //   height: 10,
                    // ),
                    // Chip(
                    //   label: Text('Quoutes'),
                    //   labelPadding: EdgeInsets.only(left: 40, right: 40),
                    // ),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    // Chip(
                    //   label: Text('Reposts'),
                    //   labelPadding: EdgeInsets.only(left: 40, right: 40),
                    // )
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/badru.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('badrudiin_dev',
                            style: TextStyle(color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '6 w',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 60, top: 10),
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
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/ahmed.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('ahmed_tiger',
                            style: TextStyle(color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '7 w',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 60, top: 10),
                  width: 510,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Color(0xff0262626),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/direy.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('direy', style: TextStyle(color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '8 w',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 60, top: 10),
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
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/ali.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('aliyow', style: TextStyle(color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '9 w',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 60, top: 10),
                  width: 510,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Color(0xff0262626),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/gelle.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Abdirisak', style: TextStyle(color: Colors.white)),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 60, top: 10),
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
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/sharma.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('Sharmaake',
                            style: TextStyle(color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '10 w',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 60, top: 10),
                  width: 510,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Color(0xff0262626),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/yaq.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('yaqane', style: TextStyle(color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '11 w',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 63,
                child: Container(
                  margin: EdgeInsets.only(left: 60, top: 10),
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
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/zab.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('sabriye', style: TextStyle(color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '12 w',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Text(
                      'followed you',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                trailing: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff0262626),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('Follow',
                            style: TextStyle(color: Colors.white))),
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
