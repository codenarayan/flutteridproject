import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

    home: NinjaCard(),

  ));
}

  class NinjaCard  extends StatefulWidget {

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int currentlevel = 0;
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Id Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0,

        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              currentlevel +=1;
            });
          },

          child: Icon(Icons.add),
          backgroundColor: Colors.blue,

        ),
        body:Padding(

          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start ,

            children: <Widget>[

              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('android/assets/narayan_dhungana.jpg'),
                  radius: 40,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[900],
              ),


              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,

                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Narayan Dhungana',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Designation',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,

                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Current Level',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,

                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '$currentlevel',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                height: 30,
              ),

              Row(
                children: <Widget> [
                  Icon(
                  Icons.email,
                  color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'dhungana.nara@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 1,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,

                    ),
                  ),



                ],
              ),
            ],
          ),
        ),
      );
    }
}
  

  














