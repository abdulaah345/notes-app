import 'package:flutter/material.dart';
import 'package:notes/wedgits/custom-icon.dart';
import 'package:notes/wedgits/notes-view-body.dart';

class customapppar extends StatelessWidget {
  const customapppar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        customicon()
      ],
    );
  }
}
