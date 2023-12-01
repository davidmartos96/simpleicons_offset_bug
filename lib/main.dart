// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:icons_bug/icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Text("SimpleIcons (offsetted)"),
                SimpleIconWrapper(SimpleIcons.onePassword),
                SizedBox(height: 40),
                Text("Material Icons (correctly aligned)"),
                SimpleIconWrapper(Icons.access_time_filled_rounded),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SimpleIconWrapper extends StatelessWidget {
  final IconData iconData;

  const SimpleIconWrapper(this.iconData, {super.key});

  @override
  Widget build(BuildContext context) {
    const double iconSize = 100;

    return Container(
      color: Colors.green,
      child: Icon(
        iconData,
        color: Colors.black,
        size: iconSize,
      ),
    );
  }
}
