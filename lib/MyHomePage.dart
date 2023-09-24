import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Live Tast',style: TextStyle(
              color: Colors.white
            ),),
            centerTitle: true,
            backgroundColor: Colors.pink,
          ),
      ),
    );
  }
}
