import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Center(
          child: Text(
        'Welcome to 30 days of Flutter',
        style: TextStyle(fontSize: 16),
      )),
    );
  }
}
