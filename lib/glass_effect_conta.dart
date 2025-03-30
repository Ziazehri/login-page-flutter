import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:loginpage/dp_part_row.dart';
import 'package:loginpage/elevated_button_continu.dart';
import 'package:loginpage/text_field.dart';

class GlassEffectContainer extends StatefulWidget {
  const GlassEffectContainer({super.key});

  @override
  State<GlassEffectContainer> createState() => _GlassEffectContainerState();
}

class _GlassEffectContainerState extends State<GlassEffectContainer> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Padding(
          padding: MediaQuery.of(context).viewInsets,
          //2nd part
          child: Container(
            padding: const EdgeInsets.only(top: 28),
            height: 320,
            width: 390,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.2), // Glass effect
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.white.withOpacity(0.3),
                width: 2,
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              // padding: EdgeInsets.only(left: 40),
              height: 320,
              width: 360,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //1st part
                  const DpPart(),
                  //2nd part
                  const SizedBox(
                    height: 25,
                  ),

                  const Textfield(),
                  const SizedBox(
                    height: 17,
                  ),
                  ElevatButtom(),
                  const SizedBox(
                    height: 17,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text('Forgot your Password?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.greenAccent)))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
