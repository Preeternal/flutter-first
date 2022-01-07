import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.orangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text('SomeText'),
          centerTitle: true,
        ),
        body: Center(
            child: Text(
          '123',
          style: TextStyle(
              fontSize: 20, color: Colors.redAccent, fontFamily: 'Cera Pro'),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('pressed');
          },
          child: Text(
            'press',
          ),
          backgroundColor: Colors.orangeAccent,
        ),
      ),
    );
  }
}
