import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview_plus/device_preview_plus.dart';

import 'package:wikipedia_reader/M3/lib/theme.dart';
import 'index.dart';

void main() {
  runApp(
    DevicePreview(enabled: kDebugMode, builder: (context) => const MainApp()),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final materialTheme = MaterialTheme(ThemeData.light().textTheme);
    return MaterialApp(
      theme: materialTheme.light(),
      darkTheme: materialTheme.dark(),
      themeMode: ThemeMode.system,
      home: ArticleView()
    );
  }
}

