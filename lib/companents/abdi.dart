import 'package:flutter/material.dart';

class abdi extends StatelessWidget {
  const abdi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 540,
      decoration: BoxDecoration(

          // color: Colors.grey
          ),
      child: SingleChildScrollView(
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
                            margin: EdgeInsets.only(left: 20, top: 10),
                            width: 2,
                            height: 410,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(1),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      width: 330, // Modify the width to a finite value
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
                    backgroundImage: AssetImage('images/abdi.jpg'),
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
                  Text('100 likes', style: TextStyle(color: Colors.grey))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
