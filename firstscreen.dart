import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('My Shop')),
        leading: Icon(Icons.list_alt),
        actions: [Icon(Icons.alarm), Icon(Icons.border_inner)],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Welcome Back !'),
            Text('find the best product for you'),
            Container(
              width: 300,
              height: 70,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Center(child: Text('Shop now')),
            ),
            Container(
              width: 300,
              height: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 197, 196, 196),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Center(
                child: Text(
                  'views offer',
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
