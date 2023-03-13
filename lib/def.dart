import 'package:flutter/material.dart';

class def extends StatelessWidget {
  const def({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
  color: Color.fromARGB(255, 240, 71, 4),
  child: const Center(
    child: Text(
      "2nd pages",
      style: TextStyle(
        color: Color.fromARGB(66, 6, 245, 105)
      ),
    ),
  ),
 
);
    
  }
}