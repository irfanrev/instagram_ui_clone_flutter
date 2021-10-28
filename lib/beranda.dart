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
          style: GoogleFonts.pacifico(
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
          PostContent(),
        ],
      ),
    );
  }
}

//widget post konten
class PostContent extends StatelessWidget {
  const PostContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
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
                            image: DecorationImage(
                              image: AssetImage('assets/post2.jpeg'),
                            ),
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
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/post2.jpeg'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.favorite_outline,
                          size: 32,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Icon(Icons.mode_comment_outlined, size: 32),
                        SizedBox(
                          width: 15.0,
                        ),
                        Icon(Icons.send_outlined, size: 32),
                      ],
                    ),
                    Icon(Icons.archive_outlined, size: 32),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '100 suka',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                        'Bre Kotok Lorem Ipsum is simply dummy text of the printing and typesetting industry.')
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[100],
                                image: DecorationImage(
                                    image: AssetImage('assets/avatar.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(width: 8),
                            Text(
                              'Tambahkan komentar...',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '1 jam yang lalu',
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
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
                            image: DecorationImage(
                              image: AssetImage('assets/avatar1.jpeg'),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Json',
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
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/post1.jpeg'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.favorite_outline,
                          size: 32,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Icon(Icons.mode_comment_outlined, size: 32),
                        SizedBox(
                          width: 15.0,
                        ),
                        Icon(Icons.send_outlined, size: 32),
                      ],
                    ),
                    Icon(Icons.archive_outlined, size: 32),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '100 suka',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                        'Bre Kotok Lorem Ipsum is simply dummy text of the printing and typesetting industry.')
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[100],
                            image: DecorationImage(
                                image: AssetImage('assets/avatar.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Tambahkan komentar...',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
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
                            image: DecorationImage(
                              image: AssetImage('assets/avatar4.jpeg'),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Hack.j',
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
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/post3.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  )),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.favorite_outline,
                          size: 32,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Icon(Icons.mode_comment_outlined, size: 32),
                        SizedBox(
                          width: 15.0,
                        ),
                        Icon(Icons.send_outlined, size: 32),
                      ],
                    ),
                    Icon(Icons.archive_outlined, size: 32),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '100 suka',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                        'Bre Kotok Lorem Ipsum is simply dummy text of the printing and typesetting industry.')
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[100],
                            image: DecorationImage(
                                image: AssetImage('assets/avatar.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Tambahkan komentar...',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ],
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
      padding: EdgeInsets.only(left: 5),
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
                    image: DecorationImage(
                        image: AssetImage('assets/avatar.jpg'),
                        fit: BoxFit.cover),
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
                    image: DecorationImage(
                      image: AssetImage('assets/avatar1.jpeg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Michale')
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
                    image: DecorationImage(
                      image: AssetImage('assets/avatar3.jpeg'),
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
                    image: DecorationImage(
                      image: AssetImage('assets/avatar2.jpeg'),
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
                    image: DecorationImage(
                      image: AssetImage('assets/avatar4.jpeg'),
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
                    image: DecorationImage(
                      image: AssetImage('assets/avatar3.jpeg'),
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
