import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  //const Login({Key? key}) : super(key: key);
  final String add;
  Login(this.add);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(left: 90,right: 30,top: 100,bottom: 20),
    child:Text(add,

      style:const TextStyle(fontSize: 40,
    fontWeight: FontWeight.bold, color: Colors.blue,
    ),
    ),
    );
  }
}
