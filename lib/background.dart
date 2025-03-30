import 'package:flutter/material.dart';

class BackGround extends StatefulWidget {
  const BackGround({super.key});

  @override
  State<BackGround> createState() => _BackGroundState();
}

class _BackGroundState extends State<BackGround> {
  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: Image.asset(
        'assets/images/logo.png', // Add a background image if needed
        fit: BoxFit.cover,
      ),
    );
  }
}
