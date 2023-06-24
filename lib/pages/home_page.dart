import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Catalogue App", style: TextStyle(fontSize: 22),)),
        
        body: Container(
          child: Center(child: Text("Hello World !")),
        ),
        drawer: Drawer(),
      ),
    );
  }
}