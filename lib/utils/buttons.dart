import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String text;
  const Buttons({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 37, 35, 35),
          border: Border.all(
            color: Colors.yellow,
          ),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.yellow[500],
            ),
          ),
        ),
      ),
    );
  }
}
