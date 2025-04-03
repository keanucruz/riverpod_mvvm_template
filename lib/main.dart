import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_mvvm_template/core/theme/theme.dart';
import 'package:riverpod_mvvm_template/feature/dashboard/view/dashboard_page.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightThemeMode,
      darkTheme: AppTheme.darkThemeMode,
      themeMode: ThemeMode.system,
      home: const DashboardPage(),
    );
  }
}
