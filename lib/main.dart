import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kbd/Filalprice.dart';
import 'package:kbd/Homescreen.dart';
import 'package:kbd/loose.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
     //initialRoute: L,
    routes: {
      '/':(context)=>Homescreen(),
      'ver':(context)=>loose(),
      'final':(context)=>Finalprize(),
    },
  ),
  );
}