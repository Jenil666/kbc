import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Wan extends StatefulWidget {
  const Wan({Key? key}) : super(key: key);

  @override
  State<Wan> createState() => _WanState();
}

class _WanState extends State<Wan> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Text("🎉",style: TextStyle(fontSize: 50),)
            ],
          ),
        ));
  }
}
