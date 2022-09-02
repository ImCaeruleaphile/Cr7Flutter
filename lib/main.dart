import 'package:flutter/material.dart';

void main() => runApp(
  myApp()
);

class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GOAT'),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                CircleAvatar(
                  radius: 170,
                  backgroundImage: AssetImage('images/cr7fiveucl.jpg'),
                ),
                  Center(child: Text('Cristiano Ronaldo',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold))),
                  Container(
                    color: Colors.blue,
                    height: 100,
                    child: Center(child: Text('Most Goals In Football')),
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    child: Center(child: Text('First Player To Win Five UCL Titles')),
                  ),
                  Container(
                    color: Colors.purple,
                    height: 100,
                    child: Center(child: Text('Most Goals In Champions League')),
                  ),
                Center(
                  child: Text(
                    'Created By'
                  ),
                ),
                Center(
                  child: Text(
                    'HTET AUNG WIN',
                    style:TextStyle(
                      fontFamily: 'Lobster',
                      fontSize: 20,
                      color:Colors.blue,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                ),
                Center(
                  child: Text(
                    'FLUTTER DEVELOPER',
                    style:TextStyle(
                      fontFamily: 'Lobster',
                      fontSize: 15,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                )
              ],
            )
        ),
      ),
    );
  }
}
