import 'package:flutter/material.dart';
import 'main.dart';
class MySecondPage extends StatefulWidget {
  const MySecondPage({super.key});

  @override
  State<MySecondPage> createState() => _MySecondPageState();
}

class _MySecondPageState extends State<MySecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("My second Page !"),
      ),
      body: Center(
        child: Text("Hola !"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home)),
          BottomNavigationBarItem(icon: Icon(Icons.settings)),
          BottomNavigationBarItem(icon: Icon(Icons.info))
        ],
        
      ),
    );
  }
}
