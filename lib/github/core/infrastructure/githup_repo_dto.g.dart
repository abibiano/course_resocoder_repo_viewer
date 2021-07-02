// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'githup_repo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubRepoDTO _$_$_GithubRepoDTOFromJson(Map<String, dynamic> json) {
  return _$_GithubRepoDTO(
    owner: UserDTO.fromJson(json['owner'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String? ?? '',
    stargazersCount: json['stargazers_count'] as int,
  );
}

Map<String, dynamic> _$_$_GithubRepoDTOToJson(_$_GithubRepoDTO instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
      'description': instance.description,
      'stargazers_count': instance.stargazersCount,
    };
