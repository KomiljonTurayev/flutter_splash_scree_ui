import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_splash_scree_ui/animations/fade_animations.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(3, 9, 23, 1),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FadeAnimation(
            1.2,
            Text(
              'Login',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          FadeAnimation(
            1.5,
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey[300]))),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintStyle:
                              TextStyle(color: Colors.grey.withOpacity(.8)),
                          hintText: 'Email or Phone number'),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintStyle:
                              TextStyle(color: Colors.grey.withOpacity(.8)),
                          hintText: 'Password'),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          FadeAnimation(
            1.8,
            Center(
              child: Container(
                width: 120,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blue[800]),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white.withOpacity(.7)),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
