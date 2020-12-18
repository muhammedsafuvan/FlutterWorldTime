//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:World_Time/pages/home.dart';
import 'package:World_Time/pages/choose_location.dart';
import 'package:World_Time/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/' : (context) => Loading(),
      '/home' : (context) => Home(),
      '/location' : (context) => ChooseLocation(),
    },
  ));
}
