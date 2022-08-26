import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 70,
          ),
          Image(
            alignment: Alignment.center,
            height: 100.0,
            width: 100.0,
            image: AssetImage('images/logo.png'),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Sign In as a Rider',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25, fontFamily: 'Brand-Bold'),
          ),
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                labelText: 'Email address',
                labelStyle: TextStyle(
                  fontSize: 14.0,
                ),
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 10.0,
                )),
            style: TextStyle(fontSize: 14),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
