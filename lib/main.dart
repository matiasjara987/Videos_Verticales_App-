import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:videos_verticales_app/config/config.dart';
import 'package:videos_verticales_app/config/theme/app_theme.dart';
import 'package:videos_verticales_app/presentation/providers/discover_provider.dart';
import 'package:videos_verticales_app/presentation/screens/discover/discover_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => DiscoverProvider())],
      child:  MaterialApp(
        title: 'Tok Tik',
        debugShowCheckedModeBanner: Config().debugBar,
        theme:  AppTheme().gettheme(),
        home: DiscoverScreen(),
      ),
      
    );
  }
}