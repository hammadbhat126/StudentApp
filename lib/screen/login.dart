import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

import '../services/auth.dart';
class Login extends StatefulWidget{
  const Login ({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();

}
class _LoginState extends State<Login>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.tealAccent,
        body: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[


          Image.asset("assets/img/quiz.png"),
            const SizedBox(height: 55),
            const Text("Lets Start Quiz",style: TextStyle(fontSize: 40 ,
                fontWeight: FontWeight.bold),


            ), const SizedBox(height: 22),
            SignInButton(Buttons.GoogleDark, onPressed:() async{
              await signWithGoogle();
            }),
        SizedBox(height: 22),
      Text("By Continue , you are agree with out terms and conditions"
            , style: TextStyle(color: Colors.purple),)
            ],),),
    );

    }
  }
