import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(0.0, 1.0), //(x,y)
            blurRadius: 6.0,
          ),
        ],
      ),
      width: double.infinity,
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Question..'),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_upward),
              ),
              const SizedBox(
                width: 20,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_downward),
              ),
              const Spacer(),
              TextButton.icon(
                iconAlignment: IconAlignment.end,
                icon: const Icon(Icons.send),
                label: const Text('Reply'),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}