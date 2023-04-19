import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_flutter/Dialog_Alert.dart';
import 'package:getx_flutter/Home_Screen.dart';
import 'package:getx_flutter/Navigation.dart';
import 'package:getx_flutter/Navigation_Without_Getx.dart';
import 'Bottom_Sheet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      fallbackLocale: Locale('en','us'),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const
      // HomeScreen()
      // DialogAlert()
      // BottomShett()
      NAVIGATION(),


      // getPages: [
      //   GetPage(name: '/', page:()=>HomeScreen() ),
      //   GetPage(name: '/NAVIGATION', page:()=>NAVIGATION() ),
      //    GetPage(name: '/NAVIGATIOn', page:()=>NAVIGATIOn() )
      // ],
    );
  }
}

