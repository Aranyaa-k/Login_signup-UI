import 'package:flutter/material.dart';

class SignupOption extends StatelessWidget {
  const SignupOption({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

        Text(
          "OR",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            height: 1,
            color: Colors.deepPurple[300],
          ),
        ),

        SizedBox(
          height: 24,
        ),

        Container(
          height: 40,
          decoration: BoxDecoration(
            color: Colors.deepPurple[300],
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.deepPurple[300]!.withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 4,
                offset: Offset(0,3),
              ),
            ]
          ),
          child: Center(
            child: Text(
              'SIGN UP',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey[850],
              ),
            ),
          ),
        ),
      ],
    );
  }
}