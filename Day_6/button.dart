import 'package:flutter/material.dart';

void main() {
  runApp(MyRootWidget());
}

class MyRootWidget extends StatelessWidget {
  const MyRootWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(

          title: Text('Button App'),
        ),
        body: Center(
          child: ElevatedButton(
           onPressed: (){
             print("click me");
           },
           child: Text("click me"))
      ),
      ),
      
    );
  }
}
