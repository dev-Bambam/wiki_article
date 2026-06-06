// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fsummary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Summary {

 TitlesSet get titles;@JsonKey(name: 'pageid') int get pageId; String get extract;@JsonKey(name: 'extract_html') String get extractHtml; String get lang; String get dir;@JsonKey(name: 'content_urls') ContentUrls get url; String? get description; ImageFile? get thumbnail;@JsonKey(name: 'originalimage') ImageFile? get originalImage;
/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SummaryCopyWith<Summary> get copyWith => _$SummaryCopyWithImpl<Summary>(this as Summary, _$identity);

  /// Serializes this Summary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Summary&&(identical(other.titles, titles) || other.titles == titles)&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.extract, extract) || other.extract == extract)&&(identical(other.extractHtml, extractHtml) || other.extractHtml == extractHtml)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.dir, dir) || other.dir == dir)&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.originalImage, originalImage) || other.originalImage == originalImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,titles,pageId,extract,extractHtml,lang,dir,url,description,thumbnail,originalImage);

@override
String toString() {
  return 'Summary(titles: $titles, pageId: $pageId, extract: $extract, extractHtml: $extractHtml, lang: $lang, dir: $dir, url: $url, description: $description, thumbnail: $thumbnail, originalImage: $originalImage)';
}


}

/// @nodoc
abstract mixin class $SummaryCopyWith<$Res>  {
  factory $SummaryCopyWith(Summary value, $Res Function(Summary) _then) = _$SummaryCopyWithImpl;
@useResult
$Res call({
 TitlesSet titles,@JsonKey(name: 'pageid') int pageId, String extract,@JsonKey(name: 'extract_html') String extractHtml, String lang, String dir,@JsonKey(name: 'content_urls') ContentUrls url, String? description, ImageFile? thumbnail,@JsonKey(name: 'originalimage') ImageFile? originalImage
});


$TitlesSetCopyWith<$Res> get titles;$ContentUrlsCopyWith<$Res> get url;$ImageFileCopyWith<$Res>? get thumbnail;$ImageFileCopyWith<$Res>? get originalImage;

}
/// @nodoc
class _$SummaryCopyWithImpl<$Res>
    implements $SummaryCopyWith<$Res> {
  _$SummaryCopyWithImpl(this._self, this._then);

  final Summary _self;
  final $Res Function(Summary) _then;

/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? titles = null,Object? pageId = null,Object? extract = null,Object? extractHtml = null,Object? lang = null,Object? dir = null,Object? url = null,Object? description = freezed,Object? thumbnail = freezed,Object? originalImage = freezed,}) {
  return _then(_self.copyWith(
titles: null == titles ? _self.titles : titles // ignore: cast_nullable_to_non_nullable
as TitlesSet,pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as int,extract: null == extract ? _self.extract : extract // ignore: cast_nullable_to_non_nullable
as String,extractHtml: null == extractHtml ? _self.extractHtml : extractHtml // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,dir: null == dir ? _self.dir : dir // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as ContentUrls,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ImageFile?,originalImage: freezed == originalImage ? _self.originalImage : originalImage // ignore: cast_nullable_to_non_nullable
as ImageFile?,
  ));
}
/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TitlesSetCopyWith<$Res> get titles {
  
  return $TitlesSetCopyWith<$Res>(_self.titles, (value) {
    return _then(_self.copyWith(titles: value));
  });
}/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentUrlsCopyWith<$Res> get url {
  
  return $ContentUrlsCopyWith<$Res>(_self.url, (value) {
    return _then(_self.copyWith(url: value));
  });
}/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageFileCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ImageFileCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageFileCopyWith<$Res>? get originalImage {
    if (_self.originalImage == null) {
    return null;
  }

  return $ImageFileCopyWith<$Res>(_self.originalImage!, (value) {
    return _then(_self.copyWith(originalImage: value));
  });
}
}


/// Adds pattern-matching-related methods to [Summary].
extension SummaryPatterns on Summary {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Summary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Summary() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Summary value)  $default,){
final _that = this;
switch (_that) {
case _Summary():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Summary value)?  $default,){
final _that = this;
switch (_that) {
case _Summary() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TitlesSet titles, @JsonKey(name: 'pageid')  int pageId,  String extract, @JsonKey(name: 'extract_html')  String extractHtml,  String lang,  String dir, @JsonKey(name: 'content_urls')  ContentUrls url,  String? description,  ImageFile? thumbnail, @JsonKey(name: 'originalimage')  ImageFile? originalImage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Summary() when $default != null:
return $default(_that.titles,_that.pageId,_that.extract,_that.extractHtml,_that.lang,_that.dir,_that.url,_that.description,_that.thumbnail,_that.originalImage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TitlesSet titles, @JsonKey(name: 'pageid')  int pageId,  String extract, @JsonKey(name: 'extract_html')  String extractHtml,  String lang,  String dir, @JsonKey(name: 'content_urls')  ContentUrls url,  String? description,  ImageFile? thumbnail, @JsonKey(name: 'originalimage')  ImageFile? originalImage)  $default,) {final _that = this;
switch (_that) {
case _Summary():
return $default(_that.titles,_that.pageId,_that.extract,_that.extractHtml,_that.lang,_that.dir,_that.url,_that.description,_that.thumbnail,_that.originalImage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TitlesSet titles, @JsonKey(name: 'pageid')  int pageId,  String extract, @JsonKey(name: 'extract_html')  String extractHtml,  String lang,  String dir, @JsonKey(name: 'content_urls')  ContentUrls url,  String? description,  ImageFile? thumbnail, @JsonKey(name: 'originalimage')  ImageFile? originalImage)?  $default,) {final _that = this;
switch (_that) {
case _Summary() when $default != null:
return $default(_that.titles,_that.pageId,_that.extract,_that.extractHtml,_that.lang,_that.dir,_that.url,_that.description,_that.thumbnail,_that.originalImage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Summary extends Summary {
  const _Summary({required this.titles, @JsonKey(name: 'pageid') required this.pageId, required this.extract, @JsonKey(name: 'extract_html') required this.extractHtml, required this.lang, required this.dir, @JsonKey(name: 'content_urls') required this.url, this.description, this.thumbnail, @JsonKey(name: 'originalimage') this.originalImage}): super._();
  factory _Summary.fromJson(Map<String, dynamic> json) => _$SummaryFromJson(json);

@override final  TitlesSet titles;
@override@JsonKey(name: 'pageid') final  int pageId;
@override final  String extract;
@override@JsonKey(name: 'extract_html') final  String extractHtml;
@override final  String lang;
@override final  String dir;
@override@JsonKey(name: 'content_urls') final  ContentUrls url;
@override final  String? description;
@override final  ImageFile? thumbnail;
@override@JsonKey(name: 'originalimage') final  ImageFile? originalImage;

/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SummaryCopyWith<_Summary> get copyWith => __$SummaryCopyWithImpl<_Summary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Summary&&(identical(other.titles, titles) || other.titles == titles)&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.extract, extract) || other.extract == extract)&&(identical(other.extractHtml, extractHtml) || other.extractHtml == extractHtml)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.dir, dir) || other.dir == dir)&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.originalImage, originalImage) || other.originalImage == originalImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,titles,pageId,extract,extractHtml,lang,dir,url,description,thumbnail,originalImage);

@override
String toString() {
  return 'Summary(titles: $titles, pageId: $pageId, extract: $extract, extractHtml: $extractHtml, lang: $lang, dir: $dir, url: $url, description: $description, thumbnail: $thumbnail, originalImage: $originalImage)';
}


}

/// @nodoc
abstract mixin class _$SummaryCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory _$SummaryCopyWith(_Summary value, $Res Function(_Summary) _then) = __$SummaryCopyWithImpl;
@override @useResult
$Res call({
 TitlesSet titles,@JsonKey(name: 'pageid') int pageId, String extract,@JsonKey(name: 'extract_html') String extractHtml, String lang, String dir,@JsonKey(name: 'content_urls') ContentUrls url, String? description, ImageFile? thumbnail,@JsonKey(name: 'originalimage') ImageFile? originalImage
});


@override $TitlesSetCopyWith<$Res> get titles;@override $ContentUrlsCopyWith<$Res> get url;@override $ImageFileCopyWith<$Res>? get thumbnail;@override $ImageFileCopyWith<$Res>? get originalImage;

}
/// @nodoc
class __$SummaryCopyWithImpl<$Res>
    implements _$SummaryCopyWith<$Res> {
  __$SummaryCopyWithImpl(this._self, this._then);

  final _Summary _self;
  final $Res Function(_Summary) _then;

/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? titles = null,Object? pageId = null,Object? extract = null,Object? extractHtml = null,Object? lang = null,Object? dir = null,Object? url = null,Object? description = freezed,Object? thumbnail = freezed,Object? originalImage = freezed,}) {
  return _then(_Summary(
titles: null == titles ? _self.titles : titles // ignore: cast_nullable_to_non_nullable
as TitlesSet,pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as int,extract: null == extract ? _self.extract : extract // ignore: cast_nullable_to_non_nullable
as String,extractHtml: null == extractHtml ? _self.extractHtml : extractHtml // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,dir: null == dir ? _self.dir : dir // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as ContentUrls,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ImageFile?,originalImage: freezed == originalImage ? _self.originalImage : originalImage // ignore: cast_nullable_to_non_nullable
as ImageFile?,
  ));
}

/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TitlesSetCopyWith<$Res> get titles {
  
  return $TitlesSetCopyWith<$Res>(_self.titles, (value) {
    return _then(_self.copyWith(titles: value));
  });
}/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentUrlsCopyWith<$Res> get url {
  
  return $ContentUrlsCopyWith<$Res>(_self.url, (value) {
    return _then(_self.copyWith(url: value));
  });
}/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageFileCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ImageFileCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of Summary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageFileCopyWith<$Res>? get originalImage {
    if (_self.originalImage == null) {
    return null;
  }

  return $ImageFileCopyWith<$Res>(_self.originalImage!, (value) {
    return _then(_self.copyWith(originalImage: value));
  });
}
}


/// @nodoc
mixin _$ImageFile {

 String get source; int get width; int get height;
/// Create a copy of ImageFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageFileCopyWith<ImageFile> get copyWith => _$ImageFileCopyWithImpl<ImageFile>(this as ImageFile, _$identity);

  /// Serializes this ImageFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageFile&&(identical(other.source, source) || other.source == source)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,width,height);

@override
String toString() {
  return 'ImageFile(source: $source, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $ImageFileCopyWith<$Res>  {
  factory $ImageFileCopyWith(ImageFile value, $Res Function(ImageFile) _then) = _$ImageFileCopyWithImpl;
@useResult
$Res call({
 String source, int width, int height
});




}
/// @nodoc
class _$ImageFileCopyWithImpl<$Res>
    implements $ImageFileCopyWith<$Res> {
  _$ImageFileCopyWithImpl(this._self, this._then);

  final ImageFile _self;
  final $Res Function(ImageFile) _then;

/// Create a copy of ImageFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = null,Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageFile].
extension ImageFilePatterns on ImageFile {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageFile() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageFile value)  $default,){
final _that = this;
switch (_that) {
case _ImageFile():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageFile value)?  $default,){
final _that = this;
switch (_that) {
case _ImageFile() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String source,  int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageFile() when $default != null:
return $default(_that.source,_that.width,_that.height);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String source,  int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _ImageFile():
return $default(_that.source,_that.width,_that.height);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String source,  int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _ImageFile() when $default != null:
return $default(_that.source,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageFile extends ImageFile {
  const _ImageFile({required this.source, required this.width, required this.height}): super._();
  factory _ImageFile.fromJson(Map<String, dynamic> json) => _$ImageFileFromJson(json);

@override final  String source;
@override final  int width;
@override final  int height;

/// Create a copy of ImageFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageFileCopyWith<_ImageFile> get copyWith => __$ImageFileCopyWithImpl<_ImageFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageFile&&(identical(other.source, source) || other.source == source)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,width,height);

@override
String toString() {
  return 'ImageFile(source: $source, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$ImageFileCopyWith<$Res> implements $ImageFileCopyWith<$Res> {
  factory _$ImageFileCopyWith(_ImageFile value, $Res Function(_ImageFile) _then) = __$ImageFileCopyWithImpl;
@override @useResult
$Res call({
 String source, int width, int height
});




}
/// @nodoc
class __$ImageFileCopyWithImpl<$Res>
    implements _$ImageFileCopyWith<$Res> {
  __$ImageFileCopyWithImpl(this._self, this._then);

  final _ImageFile _self;
  final $Res Function(_ImageFile) _then;

/// Create a copy of ImageFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = null,Object? width = null,Object? height = null,}) {
  return _then(_ImageFile(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$TitlesSet {

 String get canonical; String get normalized; String get display;
/// Create a copy of TitlesSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TitlesSetCopyWith<TitlesSet> get copyWith => _$TitlesSetCopyWithImpl<TitlesSet>(this as TitlesSet, _$identity);

  /// Serializes this TitlesSet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TitlesSet&&(identical(other.canonical, canonical) || other.canonical == canonical)&&(identical(other.normalized, normalized) || other.normalized == normalized)&&(identical(other.display, display) || other.display == display));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canonical,normalized,display);

@override
String toString() {
  return 'TitlesSet(canonical: $canonical, normalized: $normalized, display: $display)';
}


}

/// @nodoc
abstract mixin class $TitlesSetCopyWith<$Res>  {
  factory $TitlesSetCopyWith(TitlesSet value, $Res Function(TitlesSet) _then) = _$TitlesSetCopyWithImpl;
@useResult
$Res call({
 String canonical, String normalized, String display
});




}
/// @nodoc
class _$TitlesSetCopyWithImpl<$Res>
    implements $TitlesSetCopyWith<$Res> {
  _$TitlesSetCopyWithImpl(this._self, this._then);

  final TitlesSet _self;
  final $Res Function(TitlesSet) _then;

/// Create a copy of TitlesSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? canonical = null,Object? normalized = null,Object? display = null,}) {
  return _then(_self.copyWith(
canonical: null == canonical ? _self.canonical : canonical // ignore: cast_nullable_to_non_nullable
as String,normalized: null == normalized ? _self.normalized : normalized // ignore: cast_nullable_to_non_nullable
as String,display: null == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TitlesSet].
extension TitlesSetPatterns on TitlesSet {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TitlesSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TitlesSet() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TitlesSet value)  $default,){
final _that = this;
switch (_that) {
case _TitlesSet():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TitlesSet value)?  $default,){
final _that = this;
switch (_that) {
case _TitlesSet() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String canonical,  String normalized,  String display)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TitlesSet() when $default != null:
return $default(_that.canonical,_that.normalized,_that.display);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String canonical,  String normalized,  String display)  $default,) {final _that = this;
switch (_that) {
case _TitlesSet():
return $default(_that.canonical,_that.normalized,_that.display);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String canonical,  String normalized,  String display)?  $default,) {final _that = this;
switch (_that) {
case _TitlesSet() when $default != null:
return $default(_that.canonical,_that.normalized,_that.display);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TitlesSet implements TitlesSet {
  const _TitlesSet({required this.canonical, required this.normalized, required this.display});
  factory _TitlesSet.fromJson(Map<String, dynamic> json) => _$TitlesSetFromJson(json);

@override final  String canonical;
@override final  String normalized;
@override final  String display;

/// Create a copy of TitlesSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TitlesSetCopyWith<_TitlesSet> get copyWith => __$TitlesSetCopyWithImpl<_TitlesSet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TitlesSetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TitlesSet&&(identical(other.canonical, canonical) || other.canonical == canonical)&&(identical(other.normalized, normalized) || other.normalized == normalized)&&(identical(other.display, display) || other.display == display));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canonical,normalized,display);

@override
String toString() {
  return 'TitlesSet(canonical: $canonical, normalized: $normalized, display: $display)';
}


}

/// @nodoc
abstract mixin class _$TitlesSetCopyWith<$Res> implements $TitlesSetCopyWith<$Res> {
  factory _$TitlesSetCopyWith(_TitlesSet value, $Res Function(_TitlesSet) _then) = __$TitlesSetCopyWithImpl;
@override @useResult
$Res call({
 String canonical, String normalized, String display
});




}
/// @nodoc
class __$TitlesSetCopyWithImpl<$Res>
    implements _$TitlesSetCopyWith<$Res> {
  __$TitlesSetCopyWithImpl(this._self, this._then);

  final _TitlesSet _self;
  final $Res Function(_TitlesSet) _then;

/// Create a copy of TitlesSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? canonical = null,Object? normalized = null,Object? display = null,}) {
  return _then(_TitlesSet(
canonical: null == canonical ? _self.canonical : canonical // ignore: cast_nullable_to_non_nullable
as String,normalized: null == normalized ? _self.normalized : normalized // ignore: cast_nullable_to_non_nullable
as String,display: null == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContentUrls {

 MobileUrl get mobile;
/// Create a copy of ContentUrls
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentUrlsCopyWith<ContentUrls> get copyWith => _$ContentUrlsCopyWithImpl<ContentUrls>(this as ContentUrls, _$identity);

  /// Serializes this ContentUrls to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentUrls&&(identical(other.mobile, mobile) || other.mobile == mobile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobile);

@override
String toString() {
  return 'ContentUrls(mobile: $mobile)';
}


}

/// @nodoc
abstract mixin class $ContentUrlsCopyWith<$Res>  {
  factory $ContentUrlsCopyWith(ContentUrls value, $Res Function(ContentUrls) _then) = _$ContentUrlsCopyWithImpl;
@useResult
$Res call({
 MobileUrl mobile
});


$MobileUrlCopyWith<$Res> get mobile;

}
/// @nodoc
class _$ContentUrlsCopyWithImpl<$Res>
    implements $ContentUrlsCopyWith<$Res> {
  _$ContentUrlsCopyWithImpl(this._self, this._then);

  final ContentUrls _self;
  final $Res Function(ContentUrls) _then;

/// Create a copy of ContentUrls
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mobile = null,}) {
  return _then(_self.copyWith(
mobile: null == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as MobileUrl,
  ));
}
/// Create a copy of ContentUrls
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MobileUrlCopyWith<$Res> get mobile {
  
  return $MobileUrlCopyWith<$Res>(_self.mobile, (value) {
    return _then(_self.copyWith(mobile: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentUrls].
extension ContentUrlsPatterns on ContentUrls {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentUrls value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentUrls() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentUrls value)  $default,){
final _that = this;
switch (_that) {
case _ContentUrls():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentUrls value)?  $default,){
final _that = this;
switch (_that) {
case _ContentUrls() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MobileUrl mobile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentUrls() when $default != null:
return $default(_that.mobile);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MobileUrl mobile)  $default,) {final _that = this;
switch (_that) {
case _ContentUrls():
return $default(_that.mobile);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MobileUrl mobile)?  $default,) {final _that = this;
switch (_that) {
case _ContentUrls() when $default != null:
return $default(_that.mobile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentUrls implements ContentUrls {
  const _ContentUrls({required this.mobile});
  factory _ContentUrls.fromJson(Map<String, dynamic> json) => _$ContentUrlsFromJson(json);

@override final  MobileUrl mobile;

/// Create a copy of ContentUrls
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentUrlsCopyWith<_ContentUrls> get copyWith => __$ContentUrlsCopyWithImpl<_ContentUrls>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentUrlsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentUrls&&(identical(other.mobile, mobile) || other.mobile == mobile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobile);

@override
String toString() {
  return 'ContentUrls(mobile: $mobile)';
}


}

/// @nodoc
abstract mixin class _$ContentUrlsCopyWith<$Res> implements $ContentUrlsCopyWith<$Res> {
  factory _$ContentUrlsCopyWith(_ContentUrls value, $Res Function(_ContentUrls) _then) = __$ContentUrlsCopyWithImpl;
@override @useResult
$Res call({
 MobileUrl mobile
});


@override $MobileUrlCopyWith<$Res> get mobile;

}
/// @nodoc
class __$ContentUrlsCopyWithImpl<$Res>
    implements _$ContentUrlsCopyWith<$Res> {
  __$ContentUrlsCopyWithImpl(this._self, this._then);

  final _ContentUrls _self;
  final $Res Function(_ContentUrls) _then;

/// Create a copy of ContentUrls
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mobile = null,}) {
  return _then(_ContentUrls(
mobile: null == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as MobileUrl,
  ));
}

/// Create a copy of ContentUrls
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MobileUrlCopyWith<$Res> get mobile {
  
  return $MobileUrlCopyWith<$Res>(_self.mobile, (value) {
    return _then(_self.copyWith(mobile: value));
  });
}
}


/// @nodoc
mixin _$MobileUrl {

 String get page;
/// Create a copy of MobileUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MobileUrlCopyWith<MobileUrl> get copyWith => _$MobileUrlCopyWithImpl<MobileUrl>(this as MobileUrl, _$identity);

  /// Serializes this MobileUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MobileUrl&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page);

@override
String toString() {
  return 'MobileUrl(page: $page)';
}


}

/// @nodoc
abstract mixin class $MobileUrlCopyWith<$Res>  {
  factory $MobileUrlCopyWith(MobileUrl value, $Res Function(MobileUrl) _then) = _$MobileUrlCopyWithImpl;
@useResult
$Res call({
 String page
});




}
/// @nodoc
class _$MobileUrlCopyWithImpl<$Res>
    implements $MobileUrlCopyWith<$Res> {
  _$MobileUrlCopyWithImpl(this._self, this._then);

  final MobileUrl _self;
  final $Res Function(MobileUrl) _then;

/// Create a copy of MobileUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MobileUrl].
extension MobileUrlPatterns on MobileUrl {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MobileUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MobileUrl() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MobileUrl value)  $default,){
final _that = this;
switch (_that) {
case _MobileUrl():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MobileUrl value)?  $default,){
final _that = this;
switch (_that) {
case _MobileUrl() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String page)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MobileUrl() when $default != null:
return $default(_that.page);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String page)  $default,) {final _that = this;
switch (_that) {
case _MobileUrl():
return $default(_that.page);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String page)?  $default,) {final _that = this;
switch (_that) {
case _MobileUrl() when $default != null:
return $default(_that.page);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MobileUrl implements MobileUrl {
  const _MobileUrl({required this.page});
  factory _MobileUrl.fromJson(Map<String, dynamic> json) => _$MobileUrlFromJson(json);

@override final  String page;

/// Create a copy of MobileUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MobileUrlCopyWith<_MobileUrl> get copyWith => __$MobileUrlCopyWithImpl<_MobileUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MobileUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MobileUrl&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page);

@override
String toString() {
  return 'MobileUrl(page: $page)';
}


}

/// @nodoc
abstract mixin class _$MobileUrlCopyWith<$Res> implements $MobileUrlCopyWith<$Res> {
  factory _$MobileUrlCopyWith(_MobileUrl value, $Res Function(_MobileUrl) _then) = __$MobileUrlCopyWithImpl;
@override @useResult
$Res call({
 String page
});




}
/// @nodoc
class __$MobileUrlCopyWithImpl<$Res>
    implements _$MobileUrlCopyWith<$Res> {
  __$MobileUrlCopyWithImpl(this._self, this._then);

  final _MobileUrl _self;
  final $Res Function(_MobileUrl) _then;

/// Create a copy of MobileUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,}) {
  return _then(_MobileUrl(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
