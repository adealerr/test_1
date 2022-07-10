// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int tweetIndex) tweetClicked,
    required TResult Function(String emoji) emojiSelected,
    required TResult Function() selectedTweetToNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_TweetClicked value) tweetClicked,
    required TResult Function(_EmojiSelected value) emojiSelected,
    required TResult Function(_SelectedTweetToNull value) selectedTweetToNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, (v) => _then(v as _$_Init));

  @override
  _$_Init get _value => super._value as _$_Init;
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'HomeEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int tweetIndex) tweetClicked,
    required TResult Function(String emoji) emojiSelected,
    required TResult Function() selectedTweetToNull,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_TweetClicked value) tweetClicked,
    required TResult Function(_EmojiSelected value) emojiSelected,
    required TResult Function(_SelectedTweetToNull value) selectedTweetToNull,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements HomeEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$$_TweetClickedCopyWith<$Res> {
  factory _$$_TweetClickedCopyWith(
          _$_TweetClicked value, $Res Function(_$_TweetClicked) then) =
      __$$_TweetClickedCopyWithImpl<$Res>;
  $Res call({int tweetIndex});
}

/// @nodoc
class __$$_TweetClickedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_TweetClickedCopyWith<$Res> {
  __$$_TweetClickedCopyWithImpl(
      _$_TweetClicked _value, $Res Function(_$_TweetClicked) _then)
      : super(_value, (v) => _then(v as _$_TweetClicked));

  @override
  _$_TweetClicked get _value => super._value as _$_TweetClicked;

  @override
  $Res call({
    Object? tweetIndex = freezed,
  }) {
    return _then(_$_TweetClicked(
      tweetIndex == freezed
          ? _value.tweetIndex
          : tweetIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TweetClicked implements _TweetClicked {
  const _$_TweetClicked(this.tweetIndex);

  @override
  final int tweetIndex;

  @override
  String toString() {
    return 'HomeEvent.tweetClicked(tweetIndex: $tweetIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetClicked &&
            const DeepCollectionEquality()
                .equals(other.tweetIndex, tweetIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tweetIndex));

  @JsonKey(ignore: true)
  @override
  _$$_TweetClickedCopyWith<_$_TweetClicked> get copyWith =>
      __$$_TweetClickedCopyWithImpl<_$_TweetClicked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int tweetIndex) tweetClicked,
    required TResult Function(String emoji) emojiSelected,
    required TResult Function() selectedTweetToNull,
  }) {
    return tweetClicked(tweetIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
  }) {
    return tweetClicked?.call(tweetIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (tweetClicked != null) {
      return tweetClicked(tweetIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_TweetClicked value) tweetClicked,
    required TResult Function(_EmojiSelected value) emojiSelected,
    required TResult Function(_SelectedTweetToNull value) selectedTweetToNull,
  }) {
    return tweetClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
  }) {
    return tweetClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (tweetClicked != null) {
      return tweetClicked(this);
    }
    return orElse();
  }
}

abstract class _TweetClicked implements HomeEvent {
  const factory _TweetClicked(final int tweetIndex) = _$_TweetClicked;

  int get tweetIndex;
  @JsonKey(ignore: true)
  _$$_TweetClickedCopyWith<_$_TweetClicked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmojiSelectedCopyWith<$Res> {
  factory _$$_EmojiSelectedCopyWith(
          _$_EmojiSelected value, $Res Function(_$_EmojiSelected) then) =
      __$$_EmojiSelectedCopyWithImpl<$Res>;
  $Res call({String emoji});
}

/// @nodoc
class __$$_EmojiSelectedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_EmojiSelectedCopyWith<$Res> {
  __$$_EmojiSelectedCopyWithImpl(
      _$_EmojiSelected _value, $Res Function(_$_EmojiSelected) _then)
      : super(_value, (v) => _then(v as _$_EmojiSelected));

  @override
  _$_EmojiSelected get _value => super._value as _$_EmojiSelected;

  @override
  $Res call({
    Object? emoji = freezed,
  }) {
    return _then(_$_EmojiSelected(
      emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmojiSelected implements _EmojiSelected {
  const _$_EmojiSelected(this.emoji);

  @override
  final String emoji;

  @override
  String toString() {
    return 'HomeEvent.emojiSelected(emoji: $emoji)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmojiSelected &&
            const DeepCollectionEquality().equals(other.emoji, emoji));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emoji));

  @JsonKey(ignore: true)
  @override
  _$$_EmojiSelectedCopyWith<_$_EmojiSelected> get copyWith =>
      __$$_EmojiSelectedCopyWithImpl<_$_EmojiSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int tweetIndex) tweetClicked,
    required TResult Function(String emoji) emojiSelected,
    required TResult Function() selectedTweetToNull,
  }) {
    return emojiSelected(emoji);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
  }) {
    return emojiSelected?.call(emoji);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (emojiSelected != null) {
      return emojiSelected(emoji);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_TweetClicked value) tweetClicked,
    required TResult Function(_EmojiSelected value) emojiSelected,
    required TResult Function(_SelectedTweetToNull value) selectedTweetToNull,
  }) {
    return emojiSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
  }) {
    return emojiSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (emojiSelected != null) {
      return emojiSelected(this);
    }
    return orElse();
  }
}

abstract class _EmojiSelected implements HomeEvent {
  const factory _EmojiSelected(final String emoji) = _$_EmojiSelected;

  String get emoji;
  @JsonKey(ignore: true)
  _$$_EmojiSelectedCopyWith<_$_EmojiSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectedTweetToNullCopyWith<$Res> {
  factory _$$_SelectedTweetToNullCopyWith(_$_SelectedTweetToNull value,
          $Res Function(_$_SelectedTweetToNull) then) =
      __$$_SelectedTweetToNullCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SelectedTweetToNullCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_SelectedTweetToNullCopyWith<$Res> {
  __$$_SelectedTweetToNullCopyWithImpl(_$_SelectedTweetToNull _value,
      $Res Function(_$_SelectedTweetToNull) _then)
      : super(_value, (v) => _then(v as _$_SelectedTweetToNull));

  @override
  _$_SelectedTweetToNull get _value => super._value as _$_SelectedTweetToNull;
}

/// @nodoc

class _$_SelectedTweetToNull implements _SelectedTweetToNull {
  const _$_SelectedTweetToNull();

  @override
  String toString() {
    return 'HomeEvent.selectedTweetToNull()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SelectedTweetToNull);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int tweetIndex) tweetClicked,
    required TResult Function(String emoji) emojiSelected,
    required TResult Function() selectedTweetToNull,
  }) {
    return selectedTweetToNull();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
  }) {
    return selectedTweetToNull?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int tweetIndex)? tweetClicked,
    TResult Function(String emoji)? emojiSelected,
    TResult Function()? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (selectedTweetToNull != null) {
      return selectedTweetToNull();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_TweetClicked value) tweetClicked,
    required TResult Function(_EmojiSelected value) emojiSelected,
    required TResult Function(_SelectedTweetToNull value) selectedTweetToNull,
  }) {
    return selectedTweetToNull(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
  }) {
    return selectedTweetToNull?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_TweetClicked value)? tweetClicked,
    TResult Function(_EmojiSelected value)? emojiSelected,
    TResult Function(_SelectedTweetToNull value)? selectedTweetToNull,
    required TResult orElse(),
  }) {
    if (selectedTweetToNull != null) {
      return selectedTweetToNull(this);
    }
    return orElse();
  }
}

abstract class _SelectedTweetToNull implements HomeEvent {
  const factory _SelectedTweetToNull() = _$_SelectedTweetToNull;
}

/// @nodoc
mixin _$HomeState {
  BlocAction? get action => throw _privateConstructorUsedError;
  TweetModel? get selectedTweet => throw _privateConstructorUsedError;
  List<TweetModel> get tweets => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {BlocAction? action, TweetModel? selectedTweet, List<TweetModel> tweets});

  $TweetModelCopyWith<$Res>? get selectedTweet;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? selectedTweet = freezed,
    Object? tweets = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      selectedTweet: selectedTweet == freezed
          ? _value.selectedTweet
          : selectedTweet // ignore: cast_nullable_to_non_nullable
              as TweetModel?,
      tweets: tweets == freezed
          ? _value.tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<TweetModel>,
    ));
  }

  @override
  $TweetModelCopyWith<$Res>? get selectedTweet {
    if (_value.selectedTweet == null) {
      return null;
    }

    return $TweetModelCopyWith<$Res>(_value.selectedTweet!, (value) {
      return _then(_value.copyWith(selectedTweet: value));
    });
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlocAction? action, TweetModel? selectedTweet, List<TweetModel> tweets});

  @override
  $TweetModelCopyWith<$Res>? get selectedTweet;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;

  @override
  $Res call({
    Object? action = freezed,
    Object? selectedTweet = freezed,
    Object? tweets = freezed,
  }) {
    return _then(_$_HomeState(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      selectedTweet: selectedTweet == freezed
          ? _value.selectedTweet
          : selectedTweet // ignore: cast_nullable_to_non_nullable
              as TweetModel?,
      tweets: tweets == freezed
          ? _value._tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<TweetModel>,
    ));
  }
}

/// @nodoc

class _$_HomeState extends _HomeState {
  const _$_HomeState(
      {this.action,
      this.selectedTweet,
      final List<TweetModel> tweets = const <TweetModel>[]})
      : _tweets = tweets,
        super._();

  @override
  final BlocAction? action;
  @override
  final TweetModel? selectedTweet;
  final List<TweetModel> _tweets;
  @override
  @JsonKey()
  List<TweetModel> get tweets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tweets);
  }

  @override
  String toString() {
    return 'HomeState(action: $action, selectedTweet: $selectedTweet, tweets: $tweets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.selectedTweet, selectedTweet) &&
            const DeepCollectionEquality().equals(other._tweets, _tweets));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(selectedTweet),
      const DeepCollectionEquality().hash(_tweets));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState extends HomeState {
  const factory _HomeState(
      {final BlocAction? action,
      final TweetModel? selectedTweet,
      final List<TweetModel> tweets}) = _$_HomeState;
  const _HomeState._() : super._();

  @override
  BlocAction? get action;
  @override
  TweetModel? get selectedTweet;
  @override
  List<TweetModel> get tweets;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
