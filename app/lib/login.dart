import 'package:app/main.dart';

import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

bool obscureText = false;

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                    label: Text("please enter your email"),
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.symmetric(horizontal: 3),
                    hintText: "write here"),
              ),
              Divider(height: 60),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    label: Text("please enter your password"),
                    prefixIcon: Icon(Icons.password),
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.symmetric(horizontal: 3),
                    hintText: "write here"),
              ),
            ],
          ),
        ));
  }
}
