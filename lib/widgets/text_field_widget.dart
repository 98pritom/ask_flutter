import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  TextFieldWidget({
    super.key,
    required this.label,
  });

  String label;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: label,
        fillColor: Colors.white,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: const BorderSide(
            color: Colors.blueGrey,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: Colors.grey.shade200,
            width: 2.0,
          ),
        ),
      ),
    );
  }
}
