// Khrisna Angga Pastica
// https://github.com/khrisnaanggapastica

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('images/Angga.JPG'),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Khrisna Angga Pastica',
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Ilmu Komputer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 25, top: 15),
                width: MediaQuery.of(context).size.width * 0.4,
                height: 1,
                color: Colors.white,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Text(
                      '+62-8128-4445-136',
                      style: TextStyle(fontSize: 16, letterSpacing: 1),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Text(
                      'khrisnaanggapast@gmail.com',
                      style: TextStyle(fontSize: 16, letterSpacing: 1),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}