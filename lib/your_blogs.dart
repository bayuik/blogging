import 'package:flutter/material.dart';

class YourBlogs extends StatefulWidget {
  @override
  _YourBlogsState createState() => _YourBlogsState();
}

class _YourBlogsState extends State<YourBlogs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            "Your Blogs",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          iconTheme: IconThemeData(color: Colors.black),
        ),
        drawer: Drawer(),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  MaterialButton(
                    height: 70,
                    minWidth: 70,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(50)),
                    onPressed: () {},
                    child: Text(
                      'W',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    color: Colors.brown,
                  ),
                  Container(
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'What is dart?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                        Text(
                            'Dart is a client-optimized programming language for apps on multiple platforms. It is developed...'),
                      ],
                    ),
                  ),
                  Text(
                    'Jan, 26,2021',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: new Divider(
                color: Colors.grey,
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  MaterialButton(
                    height: 70,
                    minWidth: 70,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(50)),
                    onPressed: () {},
                    child: Text(
                      'W',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    color: Colors.green,
                  ),
                  Container(
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'What is Flutter',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                        Text(
                            "Flutter is Google's UI toolkit for building beautiful, natively compiled applications for...")
                      ],
                    ),
                  ),
                  Text(
                    'Jan, 26, 2021',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: new Divider(
                color: Colors.grey,
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.black45,
          child: Icon(Icons.add),
        ));
  }
}
