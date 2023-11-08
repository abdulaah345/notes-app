import 'package:flutter/material.dart';
import 'package:notes/wedgits/custom%20-note-item.dart';
import 'package:notes/wedgits/custom-listview.dart';
import 'package:notes/wedgits/custom_app_bar.dart';

class notesbody extends StatelessWidget {
  const notesbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            customapppar(),
            Expanded(child: notesListview()),
          ],
        ),
      ),
    );
  }
}
