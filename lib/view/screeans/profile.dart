import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> with SingleTickerProviderStateMixin {
  TabController? _controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = TabController(length: 3, vsync: this);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0101010),
      // appBar: AppBar(
      //   backgroundColor: Color(0xff0101010),
      //   elevation: 0,
      //   actions: [
      //     ListTile(
      //       leading: Icon(Icons.language),
      //     )
      //   ],
      // ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.language,
                      color: Colors.white,
                      size: 30,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Image.asset(
                            'images/inst.png',
                            width: 30,
                            height: 30,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.segment_sharp,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    // color: Colors.white
                    ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 12, top: 12),
                      child: Text(
                        'Abdirazak Abdullaahi Yousuf',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'abdirazak_duceysane1',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Chip(
                          label: Text('threads.net',
                              style: TextStyle(color: Colors.grey)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 70,
                          ),
                          child: CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage('images/abdi.jpg'),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text('💻Junior Flutter Developer',
                          style: TextStyle(color: Colors.white)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text('200 followers',
                          style: TextStyle(color: Colors.white)),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Chip(
                          label: Text('Edit profile',
                              style: TextStyle(color: Colors.white)),
                          backgroundColor: Color(0xff0101010),
                          labelPadding: EdgeInsets.symmetric(horizontal: 50),
                          side: BorderSide(color: Colors.white),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Chip(
                          label: Text('Share profile',
                              style: TextStyle(color: Colors.white)),
                          backgroundColor: Color(0xff0101010),
                          labelPadding: EdgeInsets.symmetric(horizontal: 50),
                          side: BorderSide(color: Colors.white),
                        )
                      ],
                    )
                  ],
                ),
              ),
              TabBar(controller: _controller, tabs: [
                Text('Threads'),
                Text('Replies'),
                Text('Reposts'),
              ]),
              SizedBox(
                height: 400,
                child: TabBarView(controller: _controller, children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Container(
                      width: double.infinity,
                      height: 540,
                      decoration: BoxDecoration(
                          // color: Colors.grey
                          ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('images/a.jpg'),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    ' abdirazak_duceysane1',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(' Welcome threads app ❤️',
                                      style: TextStyle(color: Colors.white)),
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  '7 h',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.more_horiz,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Positioned(
                                        left: 35,
                                        top: 63,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                              left: 20, top: 10),
                                          width: 2,
                                          height: 410,
                                          decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius:
                                                BorderRadius.circular(1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(left: 20, right: 20),
                                    width:
                                        340, // Modify the width to a finite value
                                    height: 420,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),
                                      image: DecorationImage(
                                        image: AssetImage('images/abdi.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.chat_bubble_outline,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.cached,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.send,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('images/abdi.jpg'),
                                  radius: 9,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  '1replies',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text('100 likes',
                                    style: TextStyle(color: Colors.grey))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25.0),
                        child: Text(
                          'You havent\t posted any replies yet',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25.0),
                        child: Text(
                          'You havent\t reposted any threads yet',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
