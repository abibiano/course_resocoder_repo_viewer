import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:resocoder_repo_viewer/github/core/domain/github_repo.dart';

class RepoDetailPage extends StatefulWidget {
  final GithubRepo repo;

  const RepoDetailPage({
    Key? key,
    required this.repo,
  }) : super(key: key);

  @override
  _RepoDetailPageState createState() => _RepoDetailPageState();
}

class _RepoDetailPageState extends State<RepoDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Hero(
              tag: widget.repo.fullName,
              child: CircleAvatar(
                radius: 16,
                backgroundImage: CachedNetworkImageProvider(
                  widget.repo.owner.avatarUrlSmall,
                ),
                backgroundColor: Colors.transparent,
              ),
            ),
            const SizedBox(width: 8),
            Flexible(
              child: Text(widget.repo.name),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(widget.repo.description),
      ),
    );
  }
}
