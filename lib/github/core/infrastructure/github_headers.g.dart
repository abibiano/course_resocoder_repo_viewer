// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_headers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubHeaders _$_$_GithubHeadersFromJson(Map<String, dynamic> json) {
  return _$_GithubHeaders(
    etag: json['etag'] as String?,
    link: json['link'] == null
        ? null
        : PaginationLink.fromJson(json['link'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GithubHeadersToJson(_$_GithubHeaders instance) =>
    <String, dynamic>{
      'etag': instance.etag,
      'link': instance.link,
    };

_$_PaginationLink _$_$_PaginationLinkFromJson(Map<String, dynamic> json) {
  return _$_PaginationLink(
    maxPage: json['maxPage'] as int,
  );
}

Map<String, dynamic> _$_$_PaginationLinkToJson(_$_PaginationLink instance) =>
    <String, dynamic>{
      'maxPage': instance.maxPage,
    };
