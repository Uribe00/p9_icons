import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Daniel Uribe"),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Daniel Uribe Martinez Mat:22308051281323",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                SizedBox(height: 100), //esto realmente no se necesita.
                Icon(
                  Icons.sports_basketball,
                  color: Colors.pink,
                  size: 30.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.sports_esports,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(
                  Icons.sports_baseball,
                  color: Colors.blue,
                  size: 36.0,
                ),
                Icon(
                  Icons.sports_football,
                  color: Color(0xffc6bd40),
                  size: 36.0,
                )
              ],
            ),
          ],
        ),
      ),
    );
  } // fin widgets
} // fin clase
