import 'package:freezed_annotation/freezed_annotation.dart';

part 'fsummary.freezed.dart';
part 'fsummary.g.dart';

@freezed
abstract class Summary with _$Summary {
  const factory Summary({
    required TitlesSet titles,
    @JsonKey(name: 'pageid') required int pageId,
    required String extract,
    @JsonKey(name: 'extract_html') required String extractHtml,
    required String lang,
    required String dir,
    required String url,
    String? description,
    ImageFile? thumbnail,
    @JsonKey(name: 'originalimage') ImageFile? originalImage,
  }) = _Summary;

  const Summary._();
  bool get hasImage => originalImage != null && thumbnail != null;

  factory Summary.fromJson(Map<String, dynamic> json) =>
      _$SummaryFromJson(json);
}

@freezed
abstract class ImageFile with _$ImageFile {
  const factory ImageFile({
    required String source,
    required int width,
    required int height,
  }) = _ImageFile;

  const ImageFile._();
  String get extension {
    final extension = getFileExtension(source);
    return extension ?? 'err';
  }

  factory ImageFile.fromJson(Map<String, dynamic> json) =>
      _$ImageFileFromJson(json);
}

@freezed
abstract class TitlesSet with _$TitlesSet {
  const factory TitlesSet({
    required String canonical,
    required String normalized,
    required String display,
  }) = _TitlesSet;

  factory TitlesSet.fromJson(Map<String, dynamic> json) =>
      _$TitlesSetFromJson(json);
}

String? getFileExtension(String file) {
  final segments = file.split('.');
  if (segments.isNotEmpty) return segments.last;
  return null;
}
abstract class ContentUrls with _$ContentUrls{
  const factory ContentUrls({
    
  })
}