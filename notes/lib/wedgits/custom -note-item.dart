import 'package:flutter/material.dart';

class notesitem extends StatelessWidget {
  const notesitem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, top: 24, bottom: 24),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color: Color(0xffFFCD7B)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                'Build your Career with Abdallah Elkholy',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.5), fontSize: 18),
              ),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 30,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'May 21.2023',
              style:
                  TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
