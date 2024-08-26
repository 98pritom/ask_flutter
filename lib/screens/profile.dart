import 'package:ask_app/widgets/button_widget.dart';
import 'package:ask_app/widgets/icon_btn_widget.dart';
import 'package:ask_app/widgets/profile_page_button.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inverseSurface,
        title: const Text('Profile'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 70,
                    backgroundImage: NetworkImage(
                      'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg',
                    ),
                  ),
                  Text(
                    'Name',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            IconButtonWidget(
              label: 'LOGOUT',
              icon: Icons.logout,
            ),
            SizedBox(
              height: 10,
            ),
            IconButtonWidget(
              label: 'SETTINGS',
              icon: Icons.settings,
            ),
          ],
        ),
      ),
    );
  }
}


