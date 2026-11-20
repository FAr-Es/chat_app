
import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final String hintText;

  const TextFieldWidget({
    super.key,
    required this.hintText
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hint: Text(hintText, style: TextStyle(color: Colors.white)),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white, width: 2)
          
        )
      ),
    );
  }
}
