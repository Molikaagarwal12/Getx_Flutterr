import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Heightt extends StatefulWidget {
  const Heightt({Key? key}) : super(key: key);

  @override
  State<Heightt> createState() => _HeighttState();
}

class _HeighttState extends State<Heightt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx_Practice"),
      ),
      body:
          Container(
            height: Get.height*.2,
            width: Get.width  ,
            // MediaQuery.of(context).size.height*1,
            color: Colors.red,
            child: Center(
              child: Text("Center "),
            ),
          ),

    );
  }
}
