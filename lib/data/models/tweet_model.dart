import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'tweet_model.freezed.dart';
part 'tweet_model.g.dart';

@freezed
@HiveType(typeId: 0)
class TweetModel with _$TweetModel {
  const TweetModel._();
  const factory TweetModel({
    @HiveField(0)
    required int id,
    @HiveField(1)
    required String text,
    @HiveField(2)
    String? emoji,
  }) = _TweetModel;

  // int get typeId => 0;

  factory TweetModel.fromJson(Map<String, dynamic> json) => _$TweetModelFromJson(json);

  bool get hasEmoji => emoji != null;
}
