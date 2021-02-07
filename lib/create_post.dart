import 'package:blogging/your_blogs.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CreatePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () => Navigator.pop(context),
          ),
          title: Text(
            'Create a Post',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Container(
              margin: EdgeInsets.only(top: 20, right: 30, left: 30, bottom: 20),
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'What is Flutter?',
                    hintStyle: TextStyle(color: Colors.black)),
              )),
          Container(
              margin: EdgeInsets.only(right: 30, left: 30, bottom: 15),
              height: 450,
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blue)),
              child: TextFormField(
                keyboardType: TextInputType.multiline,
                maxLength: null,
                maxLines: null,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText:
                        "Flutter is Google's UI toolkit for \nbuilding beautiful, natively compiled \napplications for mobile, web,\nand desktop from a single codebase.",
                    hintStyle: TextStyle(color: Colors.black)),
              )),
          Container(
            padding: EdgeInsets.all(3.0),
            margin: EdgeInsets.all(5.0),
            child: MaterialButton(
              height: 50,
              minWidth: 350,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(50)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return YourBlogs();
                }));
              },
              child: Text(
                'Publish',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              color: Colors.orange,
            ),
          )
        ])));
  }
}
