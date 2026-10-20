import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
    Widget build(BuildContext  context){
        return MaterialApp(
            title: 'Flutter Layout lab',
            home: Scaffold(
                appBar: AppBar(
                    title: const Text('Flutter Layout Example'),
                ),
                body: const Column(
                    children: const <Widget>[
                        Text('Welcome to Flutter!'),
                        Text('Building a layout is easy.'),
                    ]
                )
            )
        );
    }

}
