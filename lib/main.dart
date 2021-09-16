
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:taskapp/HomePage.dart';
import 'package:taskapp/login.dart';

import 'DetailsPage.dart';
import 'Home.dart';


void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context)=> StartingPage()));
}

class StartingPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    // locale: DevicePreview.locale(context),
    //   builder: DevicePreview.appBuilder,
      home: DetailsPage(),

    );

  }
}
