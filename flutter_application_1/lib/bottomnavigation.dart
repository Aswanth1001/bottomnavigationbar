import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "Home",
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
      )),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
            backgroundColor: Colors.blue),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "feed",
            backgroundColor: Colors.red),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "cart",
            backgroundColor: Colors.green),
      ]),
    );
  }
}
