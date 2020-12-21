import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  

  

  @override
  Widget build(BuildContext context) {
   // print('widgState ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('location'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Text('asd'),
    );
  }
}
