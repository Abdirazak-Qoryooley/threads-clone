import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({super.key});

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
                  'Search',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, right: 15),
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                    color: Color(0xff0262626),
                    borderRadius: BorderRadius.circular(12)),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search',
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/badru.jpg'),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('badrudiin_dev',
                        style: TextStyle(color: Colors.white)),
                    Text(
                      'Badrudiin Sh',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('200 followers',
                        style: TextStyle(color: Colors.white)),
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
                    Text('ahmed_tiger', style: TextStyle(color: Colors.white)),
                    Text(
                      'Ahmed Mohamed',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('200 followers',
                        style: TextStyle(color: Colors.white)),
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
                    Text('direy', style: TextStyle(color: Colors.white)),
                    Text(
                      'Abdikadir Abdullahi',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('100 followers',
                        style: TextStyle(color: Colors.white)),
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
                    Text('aliyow', style: TextStyle(color: Colors.white)),
                    Text(
                      'Ali Jaabir',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('100 followers',
                        style: TextStyle(color: Colors.white)),
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
                      'Abdirisak Gelle',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('200 followers',
                        style: TextStyle(color: Colors.white)),
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
                    Text('Sharmaake', style: TextStyle(color: Colors.white)),
                    Text(
                      'Sharmaake Cali',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('150 followers',
                        style: TextStyle(color: Colors.white)),
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
                    Text('yaqane', style: TextStyle(color: Colors.white)),
                    Text(
                      'Zakariye Abdiaziiz',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('140 followers',
                        style: TextStyle(color: Colors.white)),
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
                    Text('sabriye', style: TextStyle(color: Colors.white)),
                    Text(
                      'Aweis Ahmed ',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text('100 followers',
                        style: TextStyle(color: Colors.white)),
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
