import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx_Practice"),
      ),
      body: Column(
        children: [

        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Get.snackbar("Getx Roadmap", " Now Learning it.",
          icon: Icon(Icons.home),
          onTap: (Snap){

          },
          mainButton: TextButton(onPressed: (){}, child: Text("Click")),
          backgroundColor: Colors.white,
           snackPosition: SnackPosition.BOTTOM,

        );
      },),
    );
  }
}
