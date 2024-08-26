import 'package:flutter/material.dart';

class CommentTile extends StatelessWidget {
  const CommentTile({
    super.key,
    required this.username,
    required this.timeAgo,
    required this.likeCount,
    required this.profilePicture,
  });

  final String username;
  final String timeAgo;
  final int likeCount;
  final String profilePicture;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(profilePicture),
            radius: 20,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  username,
                  style: const TextStyle(color: Colors.black, fontSize: 16),
                ),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                ),
                const SizedBox(height: 4),
                Row(
                  children: [
                    Text(timeAgo,
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 12)),
                    SizedBox(width: 16),
                    Icon(Icons.thumb_up_alt, color: Colors.grey, size: 16),
                    SizedBox(width: 4),
                    Text(likeCount.toString(),
                        style: TextStyle(color: Colors.grey, fontSize: 12)),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
                      child:
                          Text('Reply', style: TextStyle(color: Colors.blue)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
