// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TweetModelAdapter extends TypeAdapter<TweetModel> {
  @override
  final int typeId = 0;

  @override
  TweetModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TweetModel(
      id: fields[0] as int,
      text: fields[1] as String,
      emoji: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, TweetModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.text)
      ..writeByte(2)
      ..write(obj.emoji);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TweetModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TweetModel _$$_TweetModelFromJson(Map<String, dynamic> json) =>
    _$_TweetModel(
      id: json['id'] as int,
      text: json['text'] as String,
      emoji: json['emoji'] as String?,
    );

Map<String, dynamic> _$$_TweetModelToJson(_$_TweetModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'emoji': instance.emoji,
    };
