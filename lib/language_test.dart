import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Lng extends StatefulWidget {
  const Lng({Key? key}) : super(key: key);

  @override
  State<Lng> createState() => _LngState();
}

class _LngState extends State<Lng> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx_Practice"),
      ),
      body: Column(
        children: [
    ListTile(
      title: Text('messages'.tr),
      subtitle: Text('name'.tr),
    ),
          SizedBox(height: 50,),
          Row(
            children: [
              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('en','Us'));
              }, child: Text('English')),
              SizedBox(height: 20,),
              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('hi','In'));
              }, child: Text('Hindi'))
            ],
          )
        ],
      ),
    );
  }
}
