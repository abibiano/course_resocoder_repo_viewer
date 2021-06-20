import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resocoder_repo_viewer/auth/application/auth_notifier.dart';
import 'package:resocoder_repo_viewer/auth/shared/provider.dart';
import 'routes/app_router.gr.dart';

final initializationProvider = FutureProvider<Unit>((ref) async {
  final authNotifier = ref.read(authNotifierProvider.notifier);
  await authNotifier.checkAndUpdateAuthStatus();
  return unit;
});

class AppWidget extends ConsumerWidget {
  final appRouter = AppRouter();
  @override
  Widget build(BuildContext context, WidgetReference ref) {
    // ref.listen<AuthState>(authNotifier, (state)) {}

    return ProviderListener(
      provider: initializationProvider,
      onChange: (context, value) {},
      child: ProviderListener<AuthState>(
        provider: authNotifierProvider,
        onChange: (context, state) {
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
        },
        child: MaterialApp.router(
          title: 'Resocoder Repo Viewer',
          routerDelegate: appRouter.delegate(),
          routeInformationParser: appRouter.defaultRouteParser(),
        ),
      ),
    );
  }
}
