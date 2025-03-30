import 'package:flutter/material.dart';

class DpPart extends StatefulWidget {
  const DpPart({super.key});

  @override
  State<DpPart> createState() => _DpPartState();
}

class _DpPartState extends State<DpPart> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset('assets/images/logo.png', height: 60),
        Container(
          padding: const EdgeInsets.only(left: 17),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Zehri Coder',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Text(
                'ziazehri798@gmail.com',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 10,
                    color: Colors.white70),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
