import 'package:flutter/material.dart';
import 'package:flutter_inputs/checkbox_input.dart';
import 'package:flutter_inputs/dropdown_input.dart';
import 'package:flutter_inputs/radio_input.dart';
import 'package:flutter_inputs/switch_input.dart';
import 'package:flutter_inputs/text_input.dart';

import 'emails_input.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Flutter Widgets';
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: title),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              // TextInput()
              // CheckboxInput()
              // RadioInput()
              // SwitchInput()
              // DropdownInput()
              EmailsInput()
            ],
          ),
        ));
  }
}
