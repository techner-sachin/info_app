import 'package:flutter/material.dart';
import './new.dart';

void main(){
  runApp(const INFO());


}
class INFO extends StatelessWidget {
  const INFO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(title: const Text("INFO",
        style: TextStyle(color: Colors.blue, fontSize: 40,fontWeight: FontWeight.bold),
        ),
            backgroundColor: Colors.yellow,
            centerTitle: true
       ),

        body: Column(
         children:  [
            Login("LOGIN INFO",


          ),



           ElevatedButton(
           style: ButtonStyle(
             backgroundColor: MaterialStateProperty.all(Colors.yellow),),

                   child:  const Text("Email",
             style: TextStyle(fontSize: 20, color: Colors.blue,
           ),
              ),
                  onPressed: null ,
              ),
           ElevatedButton(
              style: ButtonStyle(
                 backgroundColor: MaterialStateProperty.all(Colors.yellow),),


                   child:  const Text("password",
                style: TextStyle(fontSize: 20, color: Colors.blue,
              ),
                   ),
             onPressed: null ,

           ),

        ],
      ),
      )
    );
  }
}


