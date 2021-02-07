import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orange,
        body: SingleChildScrollView(
            child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Text(
                'Blogging',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Form(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.white)),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Full Name',
                          hintStyle: TextStyle(color: Colors.white70),
                          icon: Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.white)),
                      child: TextFormField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Valid Email',
                            hintStyle: TextStyle(color: Colors.white70),
                            icon: Icon(
                              Icons.alternate_email,
                              color: Colors.white,
                              size: 30,
                            )),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.white),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password',
                              hintStyle: TextStyle(color: Colors.white70),
                              icon: Icon(
                                Icons.lock,
                                color: Colors.white,
                                size: 30,
                              )),
                        )),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Confirm Password',
                            hintStyle: TextStyle(color: Colors.white70),
                            icon: Icon(
                              Icons.lock,
                              color: Colors.white,
                              size: 30,
                            )),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(3.0),
                        child: MaterialButton(
                          height: 50,
                          minWidth: 340,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(50)),
                          onPressed: () {},
                          child: Text(
                            'Sign Up',
                            style: TextStyle(color: Colors.blue),
                          ),
                          color: Colors.white,
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Already have an account?',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(' Sign In')
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
              ),
            ],
          ),
        )));
  }
}
