import 'package:flutter/material.dart';
import 'package:users_app/domain/presentation/main_page.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Users',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple, secondary: Colors.white),
          appBarTheme: const AppBarTheme(backgroundColor: Colors.grey),
          useMaterial3: true,
        ),
        home: MainPage(),

    );
  }
}