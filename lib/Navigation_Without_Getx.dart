import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Navigation.dart';
class NAVIGATIOn extends StatefulWidget {
  const NAVIGATIOn({Key? key}) : super(key: key);

  @override
  State<NAVIGATIOn> createState() => _NAVIGATIOnState();
}

class _NAVIGATIOnState extends State<NAVIGATIOn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx_Practice"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Center(child: TextButton(onPressed: (){
            //For going back  use Navigator.pop(context);
            Navigator.push(context,MaterialPageRoute(builder: (context)=>NAVIGATION()));
          }, child:Text("Go to next Screen NO gETX")))
        ],
      ),
    );
  }
}
