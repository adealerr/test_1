import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:sibirics_test/data/models/tweet_model.dart';
import 'package:sibirics_test/ui/home/bloc/home_bloc.dart';
import 'package:sibirics_test/ui/widgets/tweet_item.dart';
import 'package:sibirics_test/utils/base_bloc_state.dart';
import 'package:sibirics_test/utils/bloc_action.dart';

import '../widgets/emoji_bottom_sheet.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends BaseBlocState<HomeScreen, HomeBloc> {
  @override
  Widget build(BuildContext context) => BlocListener<HomeBloc, HomeState>(
        listenWhen: (previous, current) => previous.action != current.action,
        listener: (context, state) {
          final BlocAction? action = state.action;
          if (action is ShowLoader) {}
          if (action is ShowEmojiBottomSheet) {
            _showEmojiBottomSheet(state.emojis);
          }
        },
        child: Scaffold(
          appBar: AppBar(
            // backgroundColor: Colors.blue,
            title: const Text('Tweets'),
          ),
          body: _buildBody(),
        ),
      );

  Widget _buildBody() => BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) => Stack(
          children: <Widget>[
            _buildList(),
            Column(
              children: [
                _buildCounter(),
                const Divider(
                  height: 2,
                  thickness: 2,
                ),
              ],
            )
          ],
        ),
      );

  Widget _buildCounter() => BlocBuilder<HomeBloc, HomeState>(
        buildWhen: (previous, current) =>
            previous.tweetsWEmojiCount != current.tweetsWEmojiCount,
        builder: (context, state) {
          return Container(
            height: 56,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Text(
              'Count of tweets with emoji: ' +
                  state.tweetsWEmojiCount.toString(),
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          );
        },
      );

  Widget _buildList() => BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.only(top: 56),
            child: ListView.builder(
              itemCount: state.tweets.length,
              itemBuilder: (BuildContext context, int index) => TweetItem(
                tweet: state.tweets[index],
                isLast: index == state.tweets.length - 1,
                onPressed: () => getBloc.add(HomeEvent.tweetClicked(index)),
              ),
            ),
          );
        },
      );

  Future<void> _showEmojiBottomSheet(List<String> emojis) async {
    final emoji = await showMaterialModalBottomSheet(
        context: context,
        useRootNavigator: true,
        builder: (BuildContext context) => SizedBox(
              height: size.height * 0.35,
              child: EmojiBottomSheet(emojis: emojis),
            ));

    if (emoji != null) {
      getBloc.add(HomeEvent.emojiSelected(emoji));
    } else {
      getBloc.add(const HomeEvent.selectedTweetToNull());
    }
  }
}
