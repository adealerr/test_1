// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tweet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TweetModel _$TweetModelFromJson(Map<String, dynamic> json) {
  return _TweetModel.fromJson(json);
}

/// @nodoc
mixin _$TweetModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get text => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get emoji => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetModelCopyWith<TweetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetModelCopyWith<$Res> {
  factory $TweetModelCopyWith(
          TweetModel value, $Res Function(TweetModel) then) =
      _$TweetModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String text,
      @HiveField(2) String? emoji});
}

/// @nodoc
class _$TweetModelCopyWithImpl<$Res> implements $TweetModelCopyWith<$Res> {
  _$TweetModelCopyWithImpl(this._value, this._then);

  final TweetModel _value;
  // ignore: unused_field
  final $Res Function(TweetModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? emoji = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TweetModelCopyWith<$Res>
    implements $TweetModelCopyWith<$Res> {
  factory _$$_TweetModelCopyWith(
          _$_TweetModel value, $Res Function(_$_TweetModel) then) =
      __$$_TweetModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String text,
      @HiveField(2) String? emoji});
}

/// @nodoc
class __$$_TweetModelCopyWithImpl<$Res> extends _$TweetModelCopyWithImpl<$Res>
    implements _$$_TweetModelCopyWith<$Res> {
  __$$_TweetModelCopyWithImpl(
      _$_TweetModel _value, $Res Function(_$_TweetModel) _then)
      : super(_value, (v) => _then(v as _$_TweetModel));

  @override
  _$_TweetModel get _value => super._value as _$_TweetModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? emoji = freezed,
  }) {
    return _then(_$_TweetModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetModel extends _TweetModel {
  const _$_TweetModel(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.text,
      @HiveField(2) this.emoji})
      : super._();

  factory _$_TweetModel.fromJson(Map<String, dynamic> json) =>
      _$$_TweetModelFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String text;
  @override
  @HiveField(2)
  final String? emoji;

  @override
  String toString() {
    return 'TweetModel(id: $id, text: $text, emoji: $emoji)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.emoji, emoji));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(emoji));

  @JsonKey(ignore: true)
  @override
  _$$_TweetModelCopyWith<_$_TweetModel> get copyWith =>
      __$$_TweetModelCopyWithImpl<_$_TweetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetModelToJson(this);
  }
}

abstract class _TweetModel extends TweetModel {
  const factory _TweetModel(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String text,
      @HiveField(2) final String? emoji}) = _$_TweetModel;
  const _TweetModel._() : super._();

  factory _TweetModel.fromJson(Map<String, dynamic> json) =
      _$_TweetModel.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get text;
  @override
  @HiveField(2)
  String? get emoji;
  @override
  @JsonKey(ignore: true)
  _$$_TweetModelCopyWith<_$_TweetModel> get copyWith =>
      throw _privateConstructorUsedError;
}
