import 'package:ask_app/widgets/card.dart';
import 'package:ask_app/widgets/comment_tile.dart';
import 'package:flutter/material.dart';

class ReplyScreen extends StatelessWidget {
  const ReplyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inverseSurface,
        title: const Text('data'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CardWidget(),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey,
            ),
            CommentTile(
              username: 'Heart_beat',
              timeAgo: '3h ago',
              likeCount: 255,
              profilePicture:
                  'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg',
            ),
            SizedBox(
              height: 10,
            ),
            CommentTile(
              username: 'Heart_beat',
              timeAgo: '3h ago',
              likeCount: 255,
              profilePicture:
                  'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
