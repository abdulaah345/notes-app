import 'package:flutter/material.dart';
import 'package:notes/wedgits/custom%20-note-item.dart';

class notesListview extends StatelessWidget {
  const notesListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: notesitem(),
      );
    });
  }
}
