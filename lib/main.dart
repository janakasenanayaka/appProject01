import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MY Card'),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/janaka.jpg'),
              ),
              Text('Janaka senanayaka', style: TextStyle(
                fontFamily: 'Pattaya',
                color: Colors.cyan,
                fontSize: 40.0,
                fontWeight:FontWeight.bold,
              ),
              ),
              Text('FLUTTER DEVELOPER', style: TextStyle(
                color: Colors.deepOrange,
                fontWeight: FontWeight.w900,
              fontSize: 20.0,
              letterSpacing: 2.5,),),
              SizedBox(
                  height: 20.0,
                  child: Divider(color: Colors.red,)),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                color: Colors.deepPurple,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,color: Colors.red,size: 40.0,),
                    title: Text('0716891717',style: TextStyle(color: Colors.white,fontSize: 30.0,),),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                color: Colors.deepPurple,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.red,
                      size: 40.0,
                    ),
                    title: Text(
                      'senanayakajanaka48@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}



