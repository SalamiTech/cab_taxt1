import 'package:flutter/material.dart';
import 'package:flutter/src/material/material_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  get onLongPress => null;

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

          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[

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
                      )
                  ),
                  style: TextStyle(fontSize: 14),
                ),

                SizedBox(height: 10,),

                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        fontSize: 14.0,
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 10.0,
                      )
                  ),
                  style: TextStyle(fontSize: 14),
                ),

                SizedBox(height: 40,),

              ],
            ),
          )

          ,MaterialButton (onPressed:(){},
              child: Text('Login'),
          )
        ],

      ),
    );
  }
}


