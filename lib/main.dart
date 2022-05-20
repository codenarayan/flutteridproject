import 'dart:ffi';

import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(    //materail app as our root widget which acts as a wrapper for rest of our app

  home:Scaffold(   //acts as a layout for app

    appBar: AppBar(
      title: Text('My first App'),
      centerTitle: true,
    ),

    body: Text('Hello Ninjas!'),


  ) ,   // home properties which specify what is gonna be inside home



));









