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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const CardWidget(),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              color: Colors.grey,
            ),
            Expanded(
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  CommentTile(
                    username: 'Heart_beat',
                    timeAgo: '3h ago',
                    likeCount: 255,
                    profilePicture:
                        'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg',
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const CommentTile(
                    username: 'Heart_beat',
                    timeAgo: '3h ago',
                    likeCount: 255,
                    profilePicture:
                        'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg',
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const CommentTile(
                    username: 'Heart_beat',
                    timeAgo: '3h ago',
                    likeCount: 255,
                    profilePicture:
                        'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg',
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const CommentTile(
                    username: 'Heart_beat',
                    timeAgo: '3h ago',
                    likeCount: 255,
                    profilePicture:
                        'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg',
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
