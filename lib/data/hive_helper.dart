import 'package:hive/hive.dart';
import 'package:sibirics_test/data/models/tweet_model.dart';

class HiveHelper {
  HiveHelper._();

  static Future<void> initHive() async {
    await Hive.openBox('tweets');

    final box = Hive.box('tweets');

    if (box.values.isEmpty) {
      final List<TweetModel> initTweets = List.generate(
          20,
          (index) =>
              TweetModel(id: index, text: 'This tweet has an index #$index'));

      box.putAll(initTweets.asMap());
    }
  }

  static Future<List<TweetModel>> getTweets() async {
    await Hive.openBox('tweets');

    final box = Hive.box('tweets');

    // box.get(key)
    return box.values.toList().cast<TweetModel>();
  }

  static Future<void> updateTweet(TweetModel tweet) async {
    await Hive.openBox('tweets');

    final box = Hive.box('tweets');

    box.putAt(tweet.id, tweet);
  }
}
