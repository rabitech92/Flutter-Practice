import 'package:flutter/material.dart';

class abc extends StatelessWidget {
  const abc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
    color: Color.fromARGB(255, 175, 124, 15),
    child: const Center(
    child: Text(
      "Login pages",
      style: TextStyle(
        color: Color.fromARGB(66, 6, 245, 105)
      ),
    ),
  ),
);
  }
}