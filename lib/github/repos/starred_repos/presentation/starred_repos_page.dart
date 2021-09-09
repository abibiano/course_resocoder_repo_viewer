import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:resocoder_repo_viewer/auth/shared/provider.dart';
import 'package:resocoder_repo_viewer/core/presentation/routes/app_router.gr.dart';
import 'package:resocoder_repo_viewer/github/core/shared/providers.dart';
import 'package:resocoder_repo_viewer/github/repos/core/presentation/paginated_repos_list_view.dart';

class StarredReposPage extends ConsumerStatefulWidget {
  const StarredReposPage({Key? key}) : super(key: key);

  @override
  _StarredReposPageState createState() => _StarredReposPageState();
}

class _StarredReposPageState extends ConsumerState<StarredReposPage> {
  @override
  void initState() {
    super.initState();
    ref.read(starredReposNotifierProvider.notifier).getNextStarredReposPage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Starred repos'),
        actions: [
          IconButton(
            onPressed: () {
              ref.read(authNotifierProvider.notifier).signOut();
            },
            icon: const Icon(MdiIcons.logoutVariant),
          ),
          IconButton(
            onPressed: () {
              AutoRouter.of(context).push(
                SearchedReposRoute(searchTerm: 'flutter'),
              );
            },
            icon: const Icon(MdiIcons.magnify),
          ),
        ],
      ),
      body: PaginatedReposListView(
        paginatedReposNotifierProvider: starredReposNotifierProvider,
        getNextPage: (ref) {
          ref
              .read(starredReposNotifierProvider.notifier)
              .getNextStarredReposPage();
        },
        noResultMessage:
            "That's about everything we could find in your starred repos right now.",
      ),
    );
  }
}
