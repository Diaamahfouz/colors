import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  Data({required this.screenColor, super.key});
  Color screenColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: screenColor,
      ),
      body: Container(
        color: screenColor,
      ),
    );
  }
}
