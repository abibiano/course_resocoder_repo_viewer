// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../../auth/presentation/authorization_page.dart' as _i5;
import '../../../auth/presentation/sign_in_page.dart' as _i4;
import '../../../github/repos/searched_repos/presentation/searched_repos_page.dart'
    as _i7;
import '../../../github/repos/starred_repos/presentation/starred_repos_page.dart'
    as _i6;
import '../../../splash/presentation/splash_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashPage();
        }),
    SignInRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.SignInPage();
        }),
    AuthorizationRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<AuthorizationRouteArgs>();
          return _i5.AuthorizationPage(
              key: args.key,
              authorizationUrl: args.authorizationUrl,
              onAuthorizationCodeRedirectAttempt:
                  args.onAuthorizationCodeRedirectAttempt);
        }),
    StarredReposRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.StarredReposPage();
        }),
    SearchedReposRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<SearchedReposRouteArgs>();
          return _i7.SearchedReposPage(
              key: args.key, searchTerm: args.searchTerm);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(SignInRoute.name, path: '/sign-in'),
        _i1.RouteConfig(AuthorizationRoute.name, path: '/auth'),
        _i1.RouteConfig(StarredReposRoute.name, path: '/starred'),
        _i1.RouteConfig(SearchedReposRoute.name, path: '/search')
      ];
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class SignInRoute extends _i1.PageRouteInfo {
  const SignInRoute() : super(name, path: '/sign-in');

  static const String name = 'SignInRoute';
}

class AuthorizationRoute extends _i1.PageRouteInfo<AuthorizationRouteArgs> {
  AuthorizationRoute(
      {_i2.Key? key,
      required Uri authorizationUrl,
      required void Function(Uri) onAuthorizationCodeRedirectAttempt})
      : super(name,
            path: '/auth',
            args: AuthorizationRouteArgs(
                key: key,
                authorizationUrl: authorizationUrl,
                onAuthorizationCodeRedirectAttempt:
                    onAuthorizationCodeRedirectAttempt));

  static const String name = 'AuthorizationRoute';
}

class AuthorizationRouteArgs {
  const AuthorizationRouteArgs(
      {this.key,
      required this.authorizationUrl,
      required this.onAuthorizationCodeRedirectAttempt});

  final _i2.Key? key;

  final Uri authorizationUrl;

  final void Function(Uri) onAuthorizationCodeRedirectAttempt;
}

class StarredReposRoute extends _i1.PageRouteInfo {
  const StarredReposRoute() : super(name, path: '/starred');

  static const String name = 'StarredReposRoute';
}

class SearchedReposRoute extends _i1.PageRouteInfo<SearchedReposRouteArgs> {
  SearchedReposRoute({_i2.Key? key, required String searchTerm})
      : super(name,
            path: '/search',
            args: SearchedReposRouteArgs(key: key, searchTerm: searchTerm));

  static const String name = 'SearchedReposRoute';
}

class SearchedReposRouteArgs {
  const SearchedReposRouteArgs({this.key, required this.searchTerm});

  final _i2.Key? key;

  final String searchTerm;
}
