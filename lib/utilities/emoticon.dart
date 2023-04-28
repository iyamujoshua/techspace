import 'package:flutter/material.dart';

class emoticon extends StatelessWidget {
  final String emoticonface;
  const emoticon({super.key,
  required this.emoticonface
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue[200], borderRadius: BorderRadius.circular(12)),
      padding: EdgeInsets.all(12),
      child: Center(
          child: Text(
        emoticonface,
        style: TextStyle(
          fontSize: 28,
        ),
      )),
    );
  }
}
