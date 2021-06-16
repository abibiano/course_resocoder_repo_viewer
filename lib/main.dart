import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resocoder_repo_viewer/core/presentation/app_widget.dart';

Future<void> main() async {
  runApp(ProviderScope(child: AppWidget()));
}
