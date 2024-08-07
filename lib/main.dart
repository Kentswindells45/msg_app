import 'package:flutter/material.dart';
import 'package:msg_app/authentication/login_or_register.dart';
import 'package:provider/provider.dart';
import 'package:msg_app/models/resturant.dart';
import 'themes/theme_provider.dart';

void main() {
  // theme provider
  runApp(
    MultiProvider(
      providers: [
        // theme provider
        ChangeNotifierProvider(create: (context) => ThemeProvider()),

        // Restaurant provider
        ChangeNotifierProvider(create: (context) => Restaurant()),
      ],
      child: const MyApp(),
    ),
  );
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
