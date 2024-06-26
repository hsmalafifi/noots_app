import 'package:flutter/material.dart';
import 'package:noot_app/views/notes_views.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

debugShowCheckedModeBanner: false,   
   theme: ThemeData(
    fontFamily: 'Poppins',
 
        brightness: Brightness.dark),
      home: const NotesView() ,
    );
  }
}
