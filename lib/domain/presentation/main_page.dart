import 'package:flutter/material.dart';
import 'package:users_app/domain/presentation/app_bar/main_page_app_bar.dart';
import 'package:users_app/domain/presentation/container/main_page_container.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() {
    return _MainPageState();
  }
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarUsers().build(),
      body: MainPageContainer(),
    );
  }
}
