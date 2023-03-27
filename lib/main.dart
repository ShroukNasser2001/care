import 'package:flutter/material.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/GeneratedComposerWidget.dart';

void main() {
  runApp(caregiverApp());
}

class caregiverApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedComposerWidget',
      routes: {
        '/GeneratedComposerWidget': (context) => GeneratedComposerWidget(),
      },
    );
  }
}
