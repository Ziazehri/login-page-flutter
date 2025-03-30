import 'package:flutter/material.dart';
import 'package:loginpage/background.dart';
import 'package:loginpage/glass_effect_conta.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: Colors.black, // Dark background for contrast
      body: Stack(
        children: [
          // Background Image
          BackGround(),

          // Main Content
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Logo Positioned on Top
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(),
                    Text('login',
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: AutofillHints.birthdayMonth,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(height: 10), // Space between logo and glass card

                // Glass Effect Container
                GlassEffectContainer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
