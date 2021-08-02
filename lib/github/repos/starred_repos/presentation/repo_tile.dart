import 'package:flutter/material.dart';
import 'package:resocoder_repo_viewer/github/core/domain/github_repo.dart';

class RepoTile extends StatelessWidget {
  final GithubRepo repo;
  const RepoTile({
    Key? key,
    required this.repo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(repo.fullName),
    );
  }
}
