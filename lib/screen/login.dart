import 'package:flutter/material.dart';

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
            ElevatedButton(onPressed: (){}, child: const Text("Google Sign In")),
            const SizedBox(height: 22),
            const Text("By Continue , you are agree with out terms and conditions")
            ],),),
    );

    }
  }
