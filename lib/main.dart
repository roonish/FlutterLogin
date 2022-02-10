import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

//import 'package:simple_animations/simple_animations.dart';
//import 'package:animated_text_kit/animated_text_kit.dart';
void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyLogin(),
      ),
    );

class MyLogin extends StatefulWidget {
  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter,
              //end: Alignment.bottomCenter,
              colors: [
                Colors.purple[900],
                Colors.purple[800],
                Colors.purple[300],
                    Colors.red,
              ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80.0,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Welcome Back',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                    // bottomLeft: Radius.circular(50),
                    // bottomRight: Radius.circular(50),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 30.0,
                        ),
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.deepPurpleAccent,
                                    offset: Offset(0, 10),
                                    blurRadius: 20)
                              ]),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 50.0),
                                child: TextField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    hintText: ' Email or Phone number',
                                    hintStyle: TextStyle(
                                      color: Colors.grey,
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.deepPurpleAccent,
                                    offset: Offset(0, 10),
                                    blurRadius: 20)
                              ]),
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 50.0),
                            child: TextField(
                              keyboardType: TextInputType.visiblePassword,
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: ' Password',
                                hintStyle: TextStyle(
                                  color: Colors.grey,
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Text(
                          'Forget Password ?',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.all(30),
                          height: 50,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white70,
                                offset: Offset(0, 10),
                                blurRadius: 10.0,
                              ),
                            ],
                            gradient: LinearGradient(colors: [
                              Colors.purple[900],
                              Colors.purple[600],
                              Colors.purple[200],
                            ]),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Text(
                            'Submit',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        // SizedBox(
                        //   height: 0.0,
                        // ),
                        Text(
                          'Continue with Social media',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                alignment: Alignment.center,
                                //   margin: EdgeInsets.all(30),
                                height: 50,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.white70,
                                      offset: Offset(0, 10),
                                      blurRadius: 10.0,
                                    ),
                                  ],
                                  color: Colors.blue[900],
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Icon(
                                  FontAwesomeIcons.facebookF,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.center,
                                //  margin: EdgeInsets.all(30),
                                height: 50,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.white70,
                                      offset: Offset(0, 10),
                                      blurRadius: 10.0,
                                    ),
                                  ],
                                  color: Color(0xFF17a3f2),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Icon(
                                  FontAwesomeIcons.twitter,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
