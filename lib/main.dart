import 'package:flutter/material.dart';
import 'screens/NoteList.dart';
import 'screens/note-detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Notekeeper',
      theme: ThemeData(primarySwatch: Colors.purple),
      debugShowCheckedModeBanner: false,
      home: NoteList(),
    );
  }
}
