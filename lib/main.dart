import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:test_project/abc.dart';
import 'package:test_project/def.dart';
import 'package:test_project/ghi.dart';
import 'package:test_project/gridView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp( //Matareal app
      debugShowCheckedModeBanner: false,
      home: Prac2(), //call for prac 4
      
      
      
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
      body: ListView
      (
      
          children:[
            Container(
              height: 100.0,
              width: double.infinity,
              color: Colors.blueGrey,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: Color.fromARGB(255, 160, 15, 100),
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: Color.fromARGB(255, 24, 201, 112),
            ),
             Container(
              height: 100.0,
              width: double.infinity,
              color: Color.fromARGB(255, 236, 9, 28),
            ),
             Container(
              height: 100.0,
              width: double.infinity,
              color: Color.fromARGB(255, 119, 141, 130),
            )
          ]
        ),
      );
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


  }
  
}
class parc4 extends StatelessWidget {
  const parc4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            

            child: Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width/1,
              color: Color.fromRGBO(3, 114, 49, 0.856),
              child: const Center(
                
                child: Text('Bangladesh....',
              style: TextStyle(
                
                color: Color.fromARGB(255, 194, 191, 10),
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
              ),
              )
            )),
        ),
      ),
    );
    
    
  }
}
class parc5 extends StatelessWidget {
  const parc5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    height: MediaQuery.of(context).size.height;
    
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Image.asset("images/parot.jpeg"),

          ),
        ),
      ),
    
    );
    
  }
}
class prac6 extends StatelessWidget {
  const prac6({Key? key}) : super(key: key);


  MySnackBar(String message,BuildContext context){
    return ScaffoldMessenger.of(context)
    .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Image.network("https://www.google.com/search?q=png+picture&rlz=1C1FNES_enBD1043BD1043&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiKj66s29X9AhU-BLcAHVQTAeQQ0pQJegQIBRAC&cshid=1678600853736423&biw=1360&bih=657#imgrc=pB0s0eckv8nRIM") ),
    );
    
  }
}
class list extends StatelessWidget {
  const list({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child:Scaffold(
          body: ListView(
            children: [
              
            ],
          ),
        ) ),

    );
    
  }
}
class swipPage extends StatelessWidget {
  const swipPage({Key? key}) : super(key: key);

  MySnackBar(String message,BuildContext context){
    return ScaffoldMessenger.of(context)
    .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    final pages =[
      abc(),
      def(),
      ghi()
    ];
    return MaterialApp(
    home: Scaffold(
      body: LiquidSwipe(pages:pages),
    
  ),
  debugShowCheckedModeBanner: false,
);
    
  }
}