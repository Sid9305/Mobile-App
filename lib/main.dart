import 'package:flutter/material.dart';

import 'screens/main_screen.dart';
import 'utils/themes.dart';

void main() {
  runApp(const TSECApp());
}

class TSECApp extends StatelessWidget {
  const TSECApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TSEC App',
      themeMode: ThemeMode.dark,
      theme: theme,
      darkTheme: darkTheme,
      home: const MainScreen(),
    );
  }
}
