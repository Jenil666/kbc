import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Finalprize extends StatefulWidget {
  const Finalprize({Key? key}) : super(key: key);

  @override
  State<Finalprize> createState() => _FinalprizeState();
}

class _FinalprizeState extends State<Finalprize> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:  Scaffold(
          appBar: AppBar(backgroundColor: Colors.red,),
        ));
  }
}
