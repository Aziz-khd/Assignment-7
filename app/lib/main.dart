import 'package:app/login.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return home();
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
            onPressed: (() {
              setState(() {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return One();
                  },
                ));
              });
            }),
            child: Text(
              "login ",
              style: TextStyle(fontSize: 25),
            )),
      ),
    );
    ;
  }
}
