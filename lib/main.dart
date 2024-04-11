import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lizbeth Garcia",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mostrar libros 0483',
              style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Color(0xff8e0633),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 250.0,
              width: 200.0,
              child: Image.asset(
                'assets/damian.jpg',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 250.0,
              width: 200.0,
              child: Image.network(
                'https://catalogue.immateriel.fr/resources/92/ab/543f2f867236f68d94cab9e3b23a775cc50f766668a2a19b755714c1b7ce.png',
                fit: BoxFit.cover,
              ),
            )
          ],
        )),
      ),
    );
  }
}
