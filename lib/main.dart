import 'package:flutter/material.dart';
import 'package:msg_app/authentication/login_or_register.dart';
import 'package:msg_app/pages/register_page.dart';
import 'package:provider/provider.dart';

import 'pages/login_page.dart';
import 'themes/theme_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginOrRegister(),
      theme: Provider.of<ThemeProvider>(context).themedata,
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
