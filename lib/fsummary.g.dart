// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fsummary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Summary _$SummaryFromJson(Map<String, dynamic> json) => _Summary(
  titles: TitlesSet.fromJson(json['titles'] as Map<String, dynamic>),
  pageId: (json['pageid'] as num).toInt(),
  extract: json['extract'] as String,
  extractHtml: json['extract_html'] as String,
  lang: json['lang'] as String,
  dir: json['dir'] as String,
  url: ContentUrls.fromJson(json['content_urls'] as Map<String, dynamic>),
  description: json['description'] as String?,
  thumbnail: json['thumbnail'] == null
      ? null
      : ImageFile.fromJson(json['thumbnail'] as Map<String, dynamic>),
  originalImage: json['originalimage'] == null
      ? null
      : ImageFile.fromJson(json['originalimage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SummaryToJson(_Summary instance) => <String, dynamic>{
  'titles': instance.titles,
  'pageid': instance.pageId,
  'extract': instance.extract,
  'extract_html': instance.extractHtml,
  'lang': instance.lang,
  'dir': instance.dir,
  'content_urls': instance.url,
  'description': instance.description,
  'thumbnail': instance.thumbnail,
  'originalimage': instance.originalImage,
};

_ImageFile _$ImageFileFromJson(Map<String, dynamic> json) => _ImageFile(
  source: json['source'] as String,
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
);

Map<String, dynamic> _$ImageFileToJson(_ImageFile instance) =>
    <String, dynamic>{
      'source': instance.source,
      'width': instance.width,
      'height': instance.height,
    };

_TitlesSet _$TitlesSetFromJson(Map<String, dynamic> json) => _TitlesSet(
  canonical: json['canonical'] as String,
  normalized: json['normalized'] as String,
  display: json['display'] as String,
);

Map<String, dynamic> _$TitlesSetToJson(_TitlesSet instance) =>
    <String, dynamic>{
      'canonical': instance.canonical,
      'normalized': instance.normalized,
      'display': instance.display,
    };

_ContentUrls _$ContentUrlsFromJson(Map<String, dynamic> json) => _ContentUrls(
  mobile: MobileUrl.fromJson(json['mobile'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContentUrlsToJson(_ContentUrls instance) =>
    <String, dynamic>{'mobile': instance.mobile};

_MobileUrl _$MobileUrlFromJson(Map<String, dynamic> json) =>
    _MobileUrl(page: json['page'] as String);

Map<String, dynamic> _$MobileUrlToJson(_MobileUrl instance) =>
    <String, dynamic>{'page': instance.page};
