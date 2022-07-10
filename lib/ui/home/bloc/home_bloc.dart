import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sibirics_test/data/hive_helper.dart';
import 'package:sibirics_test/data/models/tweet_model.dart';
import 'package:sibirics_test/utils/bloc_action.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<_Init>(_init);
    on<_TweetClicked>(_tweetClicked);
    on<_EmojiSelected>(_emojiSelected);
    on<_SelectedTweetToNull>(_selectedTweetToNull);
  }

  Future<void> _init(_Init event, Emitter emit) async {
    final List<TweetModel> tweets = await HiveHelper.getTweets();

    emit(state.copyWith(tweets: tweets));
  }

  Future<void> _tweetClicked(_TweetClicked event, Emitter emit) async {
    // if (state.selectedTweet == null) {
    final currentTweet = state.tweets[event.tweetIndex];

    emit(state.copyWith(
        selectedTweet: currentTweet, action: ShowEmojiBottomSheet()));
    // } else {
    //   emit(state.copyWith(selectedTweet: null));
  }

  Future<void> _emojiSelected(_EmojiSelected event, Emitter emit) async {
    final List<TweetModel> tweets = List.from(state.tweets);

    if (state.selectedTweet!.emoji != event.emoji) {
      final currentTweet = state.selectedTweet!.copyWith(emoji: event.emoji);

      await HiveHelper.updateTweet(currentTweet);

      tweets[currentTweet.id] = currentTweet;

      emit(state.copyWith(tweets: tweets));
    } else {
      final currentTweet = state.selectedTweet!.copyWith(emoji: null);

      await HiveHelper.updateTweet(currentTweet);

      tweets[currentTweet.id] = currentTweet;

      emit(state.copyWith(tweets: tweets));
    }
    add(const _SelectedTweetToNull());
  }

  Future<void> _selectedTweetToNull(
      _SelectedTweetToNull event, Emitter emit) async {
    emit(state.copyWith(selectedTweet: null));
  }
}
