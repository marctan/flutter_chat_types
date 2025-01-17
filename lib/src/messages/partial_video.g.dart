// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartialVideo _$PartialVideoFromJson(Map<String, dynamic> json) => PartialVideo(
      length: Duration(milliseconds: json['length'] as int),
      mimeType: json['mimeType'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String,
      repliedMessage: json['repliedMessage'] == null
          ? null
          : Message.fromJson(json['repliedMessage'] as Map<String, dynamic>),
      size: json['size'] as num?,
      uri: json['uri'] as String,
      width: (json['width'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PartialVideoToJson(PartialVideo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('metadata', instance.metadata);
  val['name'] = instance.name;
  val['length'] = instance.length.inMilliseconds;
  writeNotNull('mimeType', instance.mimeType);
  writeNotNull('repliedMessage', instance.repliedMessage?.toJson());
  writeNotNull('size', instance.size);
  val['uri'] = instance.uri;
  writeNotNull('width', instance.width);
  return val;
}
