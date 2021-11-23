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
    return Scaffold();
  }
}
