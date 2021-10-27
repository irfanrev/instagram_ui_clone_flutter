import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Beranda extends StatelessWidget {
  const Beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Instagram',
          style: GoogleFonts.dancingScript(
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_outlined),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_outline_rounded),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.chat_bubble_outline_rounded),
            color: Colors.black,
          )
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Story(),
          Divider(),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 55,
                            height: 55,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Bre Kotok',
                          ),
                        ],
                      ),
                      Icon(Icons.more_vert_rounded),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  color: Colors.grey,
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.favorite_outline),
                          SizedBox(
                            width: 15.0,
                          ),
                          Icon(Icons.mode_comment_outlined),
                          SizedBox(
                            width: 15.0,
                          ),
                          Icon(Icons.send_outlined),
                        ],
                      ),
                      Icon(Icons.archive_outlined),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//widget story
class Story extends StatelessWidget {
  const Story({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[100],
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.deepOrange,
                      width: 3.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Cerita anda')
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[100],
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.deepOrange,
                      width: 3.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Asep')
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[100],
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.deepOrange,
                      width: 3.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Jason')
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[100],
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.deepOrange,
                      width: 3.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Jojo')
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[100],
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.deepOrange,
                      width: 3.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Setya')
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[100],
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.deepOrange,
                      width: 3.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Mark')
              ],
            ),
          )
        ],
      ),
    );
  }
}
