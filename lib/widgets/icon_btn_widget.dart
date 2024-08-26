import 'package:flutter/material.dart';

class IconButtonWidget extends StatelessWidget {
  const IconButtonWidget({
    super.key,
    required this.label,
    required this.icon,
  });

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).cardColor,
      ),
      child: TextButton.icon(
        iconAlignment: IconAlignment.end,
        label: Text(label),
        onPressed: () {},
        icon: Icon(icon),
      ),
    );
  }
}