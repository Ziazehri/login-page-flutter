import 'package:flutter/material.dart';

class Textfield extends StatefulWidget {
  const Textfield({super.key});

  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 19),
      decoration: BoxDecoration(
          color: Colors.white,
          // border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(5)),
      height: 60,
      width: double.infinity,
      child: const TextField(
        cursorColor: Colors.transparent, // Hides the cursor
        showCursor: true, // Disables cursor visibility
        style: TextStyle(color: Color.fromARGB(255, 23, 20, 20)),
        decoration: InputDecoration(
          border: InputBorder.none, // Removes default border

          hintText: "Enter your email here",
          hintStyle: TextStyle(
              color: Color.fromARGB(61, 0, 0, 0), fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
