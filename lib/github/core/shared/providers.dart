import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:resocoder_repo_viewer/core/shared/providers.dart';
import 'package:resocoder_repo_viewer/github/core/infrastructure/github_headers_cache.dart';
import 'package:resocoder_repo_viewer/github/repos/starred_repos/application/starred_repos_notifier.dart';
import 'package:resocoder_repo_viewer/github/repos/starred_repos/infrastructure/starred_repos_local_service.dart';
import 'package:resocoder_repo_viewer/github/repos/starred_repos/infrastructure/starred_repos_remote_service.dart';
import 'package:resocoder_repo_viewer/github/repos/starred_repos/infrastructure/starred_repos_repository.dart';

final githubHeadersCacheProvider = Provider(
  (ref) => GithubHeadersCache(
    ref.watch(sembastProvider),
  ),
);

final starredReposLocalServiceProvider = Provider(
  (ref) => StarredReposLocalService(
    ref.watch(sembastProvider),
  ),
);

final starredReposRemoteServiceProvider = Provider(
  (ref) => StarredReposRemoteService(
    ref.watch(dioProvider),
    ref.watch(githubHeadersCacheProvider),
  ),
);

final starredReposRepositoryProvider = Provider(
  (ref) => StarredReposRepository(
    ref.watch(starredReposRemoteServiceProvider),
    ref.watch(starredReposLocalServiceProvider),
  ),
);

final starredReposNotifierProvider =
    StateNotifierProvider<StarredReposNotifier, StarredReposState>(
  (ref) => StarredReposNotifier(
    ref.watch(starredReposRepositoryProvider),
  ),
);
