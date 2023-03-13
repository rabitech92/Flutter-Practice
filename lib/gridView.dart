import 'package:flutter/material.dart';

class gridView extends StatelessWidget {
  const gridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              children: [
                Container(
                  color: Color.fromARGB(255, 73, 7, 255),
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Color.fromARGB(255, 219, 11, 46),
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Color.fromARGB(255, 7, 255, 40),
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Color.fromARGB(255, 255, 119, 7),
                  height: 250,
                  width: 250,
                )

              ],
              ),
          )
        )),


    );

    
  }
}