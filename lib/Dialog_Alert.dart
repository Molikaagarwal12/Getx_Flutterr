import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DialogAlert extends StatefulWidget {
  const DialogAlert({Key? key}) : super(key: key);

  @override
  State<DialogAlert> createState() => _DialogAlertState();
}

class _DialogAlertState extends State<DialogAlert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx_Practice"),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text('Getx Dialog Alert'),
              subtitle: Text('Getx dialog alert with getX'),
              onTap: (){
                Get.defaultDialog(
                  title: 'Delete Chat',
                  contentPadding: EdgeInsets.all(20),
                  middleText: "Are you sure you want to delete this chat?",
                  //using getX
                  // textConfirm: 'Yes',
                  // textCancel: 'No'

                //for creating it custom:
                confirm:TextButton(onPressed:(){
                  Get.back();
                },child:Text("ok")),
                 cancel:TextButton(onPressed:(){},child:Text("cancel")),
                  content: Column(
                    children: [
                      Text("Cancel"),
                      Text("Cancel"),
                      Text("Cancel"),
                      Text("Cancel"),
                    ],
                  )
                );
              },
            ),
          ),

        ],
      ),
    );
  }
}
