import 'package:flutter/material.dart';

class ghi extends StatelessWidget {
  const ghi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
  color: Color.fromARGB(255, 43, 3, 80),
  child: const Center(
    child: Text(
      "3rd pages",
      style: TextStyle(
        color: Color.fromARGB(66, 6, 245, 105)
      ),
    ),
  ),
);
  }
}