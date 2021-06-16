import 'package:auto_route/auto_route.dart';
import 'package:resocoder_repo_viewer/auth/presentation/sign_in_page.dart';
import 'package:resocoder_repo_viewer/splash/presentation/splash_page.dart';
import 'package:resocoder_repo_viewer/stared_repos/presentation/starred_repos_page.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage, path: '/sign-in'),
    MaterialRoute(page: StarredReposPage, path: '/starred'),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
