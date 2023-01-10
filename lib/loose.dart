import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loose extends StatefulWidget {
  const loose({Key? key}) : super(key: key);

  @override
  State<loose> createState() => _looseState();
}

class _looseState extends State<loose> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.red,),
        ));
  }
}
