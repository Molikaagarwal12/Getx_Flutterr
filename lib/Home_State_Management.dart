
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:getx_flutter/counter_controller.dart';
class Hsm extends StatefulWidget {
  const Hsm({Key? key}) : super(key: key);

  @override
  State<Hsm> createState() => _HsmState();
}

class _HsmState extends State<Hsm> {
   final CounterController controller=Get.put(CounterController());

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // Timer.periodic(Duration(seconds: 1),(timer){
    //   x++;
    //   setState(() {
    //
    //   });
    // });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GetX Tutorial'),
      ),
      body: Column(
        children: [
          Center(
            child: Obx((){
             return Text(controller.counter.toString(),style: TextStyle(fontSize: 60),);
            })
          ),
          Expanded(child: ListView.builder(
            itemCount: 10000,
              itemBuilder: (context,index){
            return ListTile(
              title: Text(index.toString()),
            );
          }))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
        controller.incrementCounter();
        // x++;
        // setState(() {
        //every time we call setstate our widget is rebuild again and again
        // });
      },),
    );
  }
}
