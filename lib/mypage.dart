


import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
   MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  var level = 1;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Android Club", style: TextStyle(color: Colors.black),),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/unnamed.jpg", height: 100,),
            Text("Level ${level}"),
            MaterialButton(
              child: Text("Next Level", ),
              onPressed: (){
              setState(() {
                level++;
              });
            }, color: Colors.blue,)
          ],
        ),
      ),
    );
  }
}


