import 'package:flutter/material.dart';
import 'package:sibirics_test/data/models/tweet_model.dart';

class TweetItem extends StatelessWidget {
  const TweetItem({
    required this.tweet,
    this.isLast = false,
    this.onPressed,
    Key? key,
  }) : super(key: key);

  final TweetModel tweet;
  final bool isLast;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) =>
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    onPressed?.call();
                  },
                  child: Stack(
                    children: [
                      Padding(
                        padding:
                        const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 24),
                        child: Text(
                          tweet.text,
                          overflow: TextOverflow.fade,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      if (tweet.hasEmoji)
                      Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        tweet.emoji!,
                        textScaleFactor: 1.2,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          !isLast
              ? const Divider(
            height: 2,
            thickness: 2,
          )
              : const SizedBox(),
        ],
      );
}
