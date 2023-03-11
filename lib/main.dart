import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Prac3(),
      
      
      
    );
  }
}
// Prac2 k 16 no line call kora hoicy
class Prac2 extends StatelessWidget {
  const Prac2({Key? key}) : super(key: key);
  

  MySnackBar(String message,BuildContext context){
    return ScaffoldMessenger.of(context)
    .showSnackBar(SnackBar(content: Text(message)));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('My app'), 
      //titleSpacing: 30,
      centerTitle: true,
      toolbarHeight: 60,
      toolbarOpacity: 1,
      elevation: 20,
      backgroundColor: Colors.grey,
      actions: [
        IconButton(
          onPressed: (){
            print('account blanced check');
          }, 
          icon: Icon(Icons.account_balance)),
          IconButton(onPressed:(){}, 
          icon: Icon(Icons.accessible_forward_sharp))
          
          ],
      ),
      body: Container(
        child: Text(' Hello World'),
      ),
      drawer: Container(
        child: Container(
          child: Text('Hello World'),
          color: Colors.blueAccent,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("floatingActionButton");
          MySnackBar("Hello java", context);
        },
        child: Icon(Icons.add_call),
        backgroundColor: Colors.grey,
        
        ),
    );
  }
}

class Prac3 extends StatelessWidget {
  const Prac3({Key? key}) : super(key: key);
  

  MySnackBar(String message,BuildContext context){
    return ScaffoldMessenger.of(context)
    .showSnackBar(SnackBar(content: Text(message)));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('My app'), 
      //titleSpacing: 30,
      centerTitle: true,
      toolbarHeight: 60,
      toolbarOpacity: 1,
      elevation: 20,
      backgroundColor: Colors.grey,
      actions: [
        IconButton(
          onPressed: (){
            print('account blanced check');
          }, 
          icon: Icon(Icons.account_balance)),
          IconButton(onPressed:(){}, 
          icon: Icon(Icons.accessible_forward_sharp))
          
          ],
      ),
      body: SingleChildScrollView
      (
        child: Column(
          children:[
            Container(
              height: 500.0,
              width: double.infinity,
              color: Colors.blueGrey,
            ),
            Container(
              height: 500.0,
              width: double.infinity,
              color: Color.fromARGB(255, 160, 15, 100),
            ),
            Container(
              height: 500.0,
              width: double.infinity,
              color: Color.fromARGB(255, 24, 201, 112),
            )
          ]
        ),
      ),
      // drawer: Container(
      //   child: Container(
      //     child: Text('Hello World'),
      //     color: Colors.blueAccent,
      //   ),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //     print("floatingActionButton");
      //     MySnackBar("Hello java", context);
      //   },
      //   child: Icon(Icons.add_call),
      //   backgroundColor: Colors.grey,
        
      //   ),
    );
  }
}

