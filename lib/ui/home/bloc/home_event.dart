part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.init() = _Init;

  const factory HomeEvent.tweetClicked(int tweetIndex) = _TweetClicked;

  const factory HomeEvent.emojiSelected(String emoji) = _EmojiSelected;

  const factory HomeEvent.selectedTweetToNull() = _SelectedTweetToNull;
}
