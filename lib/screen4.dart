import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(
                context,
              );
            },
            child: Icon(Icons.arrow_back_ios)),
        backgroundColor: Colors.white,
      ),
    );
  }
}
