import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: [
          Expanded(
            flex: 2, //flex means ratio
            child: Container(
              color: Colors.amber,
            ),
          ),
          //expanded widget fills up the all the space
          Expanded(
            flex: 1, //flex means ratio
            child: Container(
              height: 200,
              color: Colors.pink,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Expanded(
              flex: 1, //flex means ratio
              child: Container(
                height: 200,
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
