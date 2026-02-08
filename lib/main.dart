import 'package:flutter/material.dart';
import 'package:pedometr_practice/screens/home/counter.dart';
import 'package:pedometr_practice/screens/home/header.dart';
import 'package:pedometr_practice/screens/home/resultStorage.dart';

import 'constants/constants.dart';

void main() {
  runApp(Alpha1());
}

class Alpha1 extends StatelessWidget {
  const Alpha1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Gilroy'),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bg,
      body: SafeArea(
        bottom: false,
        child: Column(children: [Header(), Counter(), ResultStoorage()]),
      ),
    );
  }
}
