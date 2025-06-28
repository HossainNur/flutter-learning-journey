import 'package:flutter/material.dart';
import 'package:flutter_learning_topic/practice.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
        debugShowCheckedModeBanner: false,
        home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("My App Bar"),
        backgroundColor: Colors.cyan,
        titleSpacing: 0,
        toolbarHeight: 60,
        centerTitle: true,
        elevation: 5000,
        toolbarOpacity: 0.5,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.comment)),
          IconButton(onPressed: (){}, icon: Icon(Icons.email)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings))
        ],
      ),
    );
  }
}
