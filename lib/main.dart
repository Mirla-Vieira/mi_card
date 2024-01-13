import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mirla.png'),
              ),
              Text(
                'Mirla Queiroz',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
            ],
          )),
        ));
  }
}
