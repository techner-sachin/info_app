import 'package:flutter/material.dart';

void main(){
  runApp(const INFO());

}
class INFO extends StatelessWidget {
  const INFO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("INFO",
        style: TextStyle(color: Colors.blue, fontSize: 40,fontWeight: FontWeight.bold),
        ),
            backgroundColor: Colors.black,
            centerTitle: true
       ),
      ),

    );
  }
}
