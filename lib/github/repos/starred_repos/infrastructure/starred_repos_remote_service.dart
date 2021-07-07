import 'package:resocoder_repo_viewer/core/infrastructure/remote_response.dart';
import 'package:resocoder_repo_viewer/github/core/infrastructure/githup_repo_dto.dart';

class StarredReposRemoteService {
  StarredReposRemoteService(this._dio);

  Future<RemoteResponse<List<GithubRepoDTO>>> getStarredReposPage(
    int page,
  ) async {}
}
