import 'package:flutter/material.dart';
import 'package:notes/wedgits/notes-view-body.dart';

class notes_view extends StatelessWidget {
  const notes_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
      body: notesbody(),
    );
  }
}
