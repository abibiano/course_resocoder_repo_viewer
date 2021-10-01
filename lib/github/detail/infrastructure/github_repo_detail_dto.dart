import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resocoder_repo_viewer/github/detail/domain/github_repo_detail.dart';

part 'github_repo_detail_dto.freezed.dart';
part 'github_repo_detail_dto.g.dart';

@freezed
class GithubRepoDetailDto with _$GithubRepoDetailDto {
  const GithubRepoDetailDto._();
  const factory GithubRepoDetailDto({
    required String fullName,
    required String html,
    required bool starred,
  }) = _GithubRepoDetailDto;

  factory GithubRepoDetailDto.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoDetailDtoFromJson(json);

  GithubRepoDetail toDomain() => GithubRepoDetail(
        fullName: fullName,
        html: html,
        starred: starred,
      );
}
