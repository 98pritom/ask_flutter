import 'package:ask_app/constants/widget_constants.dart';
import 'package:flutter/material.dart';

class HeaderContainerWidget extends StatelessWidget {
  const HeaderContainerWidget({
    super.key,
    required this.label,
    this.subTitle = '',
  });

  final String label;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      alignment: Alignment.centerLeft,
      height: 260,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blueGrey.shade700,
            Colors.blueGrey.shade900,
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            label,
            style: kHeaderTextStyle,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            subTitle,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 16,

            ),
          ),
        ],
      ),
    );
  }
}
