import 'package:flutter/material.dart';
import 'package:huawei_app/login.dart';

class LoginOption extends StatelessWidget {
  const LoginOption({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

        Text(
          "Existing user?",
          style: TextStyle(
            fontSize: 16,
          ),
        ),

        SizedBox(
          height: 16,
        ),

        // ElevatedButton(
        //   onPressed: () {
        //     Login();
        //   },
        //   style: ButtonStyle(
        //     shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        //     RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(18.0),
        //       ),
        //     ),
        //     backgroundColor:MaterialStateProperty.all(Colors.grey[850]),
        //   ),
        //   child: Text(
        //     'LOGIN',
        //     style: TextStyle(
        //       color: Colors.deepPurple[300],
        //       fontSize: 24,
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        Container(
          height: 40,
          decoration: BoxDecoration(
            color: Colors.grey[850],
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey[850]!.withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 4,
                offset: Offset(0,3),
              ),
            ]
          ),
          child: Center(
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple[300],
              ),
            ),
          ),
        ),
          
        //   ),

      ],
    );
  }
}