import 'package:flutter/material.dart';

class ElevatButtom extends StatefulWidget {
  const ElevatButtom({super.key});

  @override
  State<ElevatButtom> createState() => _ElevatButtomState();
}

class _ElevatButtomState extends State<ElevatButtom> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.greenAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5))),
          // style: ButtonStyle(backgroundColor: red),
          onPressed: () {},
          child: const Text('Continue',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white))),
    );
  }
}
