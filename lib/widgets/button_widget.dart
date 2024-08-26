import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
   const ButtonWidget({
    super.key,
    required this.label,
    required this.onTap,
  });
  final String label;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(16),
        backgroundColor: Colors.lightGreen,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      onPressed: () {},
      child: Text(
        label,
        style: const TextStyle(
          fontSize: 18,
          color: Colors.black,
        ),
      ),
    );
  }
}