import 'dart:ffi';

import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(    //materail app as our root widget which acts as a wrapper for rest of our app

  home:Scaffold(   //acts as a layout for app

    appBar: AppBar(
      title: Text('My first App'),
      centerTitle: true,
    ),

    body: Center(
      child: Text('hello ninjas'),
    ),
    floatingActionButton:FloatingActionButton(
      onPressed: () {  },
      child: Text('click') ,
    ) ,


  ) ,   // home properties which specify what is gonna be inside home



));









