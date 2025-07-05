import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
      ),
      home: HelloFlutter(),
    );
  }
}

class HelloFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: Container(
      alignment:Alignment.center,
      child: const Text("Todays weather is sunny"),),
   );
   
  }
}