import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 253, 172, 217)),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 240, 153, 182)))
        ,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('MyApp'),
          ),
          body: Column(
            children: [
              Text('Hello CS MB test'),
              Text('MB KMUTNB'),
              ElevatedButton(onPressed: () {
                debugPrint("btn pressed");
              },
               child: Text("OK Button",
                style: TextStyle(fontSize: 24),)
             ),
            ],
          )
          // Text('kmutnb'),
          ),
        );
  }
}

