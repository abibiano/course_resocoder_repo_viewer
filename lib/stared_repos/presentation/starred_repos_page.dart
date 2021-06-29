import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resocoder_repo_viewer/auth/shared/provider.dart';

class StarredReposPage extends ConsumerWidget {
  const StarredReposPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ref.read(authNotifierProvider.notifier).signOut();
          },
          child: const Text('Sign Out'),
        ),
      ),
    );
  }
}
