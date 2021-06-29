import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resocoder_repo_viewer/auth/application/auth_notifier.dart';
import 'package:resocoder_repo_viewer/auth/shared/provider.dart';
import 'routes/app_router.gr.dart';

final initializationProvider = FutureProvider<void>((ref) async {
  await dotenv.load();
  final authNotifier = ref.read(authNotifierProvider.notifier);
  await authNotifier.checkAndUpdateAuthStatus();
});

class AppWidget extends HookConsumerWidget {
  final appRouter = AppRouter();
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(initializationProvider, (_) {});
    ref.listen<AuthState>(authNotifierProvider, (state) {
      state.maybeMap(
        orElse: () {},
        authenticated: (_) {
          appRouter.pushAndPopUntil(
            const StarredReposRoute(),
            predicate: (route) => false,
          );
        },
        unauthenticated: (_) {
          appRouter.pushAndPopUntil(
            const SignInRoute(),
            predicate: (route) => false,
          );
        },
      );
    });

    return MaterialApp.router(
      title: 'Resocoder Repo Viewer',
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
