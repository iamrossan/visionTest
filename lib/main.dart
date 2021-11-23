import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runnApp:
  runApp(const MaterialApp(
    home: VisionTestScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class VisionTestScreen extends StatelessWidget {
  const VisionTestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text(
          "कृपया ड्राइभिङ परीक्षणको लागि आफ्नो दृष्टि जाँच गर्नुहोस्",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: SafeArea(
          child: Column(
        children: [
          Text(
            "Roshan",
          )
        ],
      )),
    );
  }
}
