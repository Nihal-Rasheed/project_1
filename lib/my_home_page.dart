import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
   MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 String name="nihal";

  @override
  Widget build(BuildContext context) {
    print('rebuild');
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text(name)),
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState(() {
          name = 'hfhtfhg';
         print(name);
        });
         

      },),
    );
  }
}