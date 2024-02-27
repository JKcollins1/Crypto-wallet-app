import 'package:flutter/material.dart';
import 'package:wallet/refactored/first_container.dart';
import 'package:wallet/refactored/third_container.dart';
import '../refactored/second_container.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SafeArea(
      child: Scaffold(
        backgroundColor:Color(0xFFF4F4F4),
        body: SingleChildScrollView(
          child: Column(
            children: [
              FirstContainer(),
              SecondContainer(),
              ThirdContainer()],
          ),
        ),
      ),
    );
  }
}
