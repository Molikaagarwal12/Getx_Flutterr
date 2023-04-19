import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Navigation_Without_Getx.dart';
class NAVIGATION extends StatefulWidget {
  const NAVIGATION({Key? key}) : super(key: key);

  @override
  State<NAVIGATION> createState() => _NAVIGATIONState();
}

class _NAVIGATIONState extends State<NAVIGATION> {
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
               // for going back getx method
               //using it multiple means if you have three screens and if you are third screen you
               //directly jump to first one
               // Get.back();
                Get.to(NAVIGATIOn());
                Get.toNamed('/');
             }, child:Text("Go to next Screen")))
        ],
      ),
    );
  }
}
