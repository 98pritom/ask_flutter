import 'package:ask_app/constants/widget_constants.dart';
import 'package:flutter/material.dart';

class ProfilePageButton extends StatelessWidget {
  const ProfilePageButton({
    super.key,
    required this.label,
  });

  final String label;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 70,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              label,
              style: kProfilePageButtonStyle,
            ),
          ),
        ),
      ),
    );
  }
}