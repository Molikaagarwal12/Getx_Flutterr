import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BottomShett extends StatefulWidget {
  const BottomShett({Key? key}) : super(key: key);

  @override
  State<BottomShett> createState() => _BottomShettState();
}

class _BottomShettState extends State<BottomShett> {
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
                  title: Text('Getx Bottom Sheet'),
                  subtitle: Text('Getx Bottom Sheet with getX'),
                  onTap: (){
                    Get.bottomSheet(
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(20)
                          ),
                      child: Column(
                        children: [ListTile(
                          leading: Icon(Icons.light_mode),
                          title: Text("Light Theme"),
                          onTap: (){
                            Get.changeTheme(ThemeData.light());
                          },
                        ),
                          ListTile(
                            leading: Icon(Icons.dark_mode),
                            title: Text("Dark Theme"),
                            onTap: (){
                              Get.changeTheme(ThemeData.dark());
                            },
                          )],
                      ),
                    ));
                  }
              )

          ),
        ],
      ),
    );
  }
}
