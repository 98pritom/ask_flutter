import 'package:ask_app/widgets/card.dart';
import 'package:ask_app/widgets/text_field_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inverseSurface,
        title: const Text('Ask'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextFieldWidget(label: 'Ask your queries..'),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(8),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: const [
                  Column(
                    children: [
                      CardWidget(),
                      SizedBox(
                        height: 16,
                      ),
                      CardWidget(),
                      SizedBox(
                        height: 16,
                      ),
                      CardWidget(),
                      SizedBox(
                        height: 16,
                      ),
                      CardWidget(),
                      SizedBox(
                        height: 16,
                      ),
                      CardWidget(),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
