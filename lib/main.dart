import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Flutter Demo',
            style: TextStyle(
              color: Colors.red),
        ),
        leading: const Icon(Icons.add),
        backgroundColor: Colors.green,
        ),
        body: 
        Container(
          height: 100,
          width: 100,
          color: Colors.orange,
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          child: const Text('Hello'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("AI NONG");
          },
          child: const Icon(Icons.phone),
          ),
      )
    );
  }
}
