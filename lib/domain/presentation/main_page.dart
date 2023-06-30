import 'package:flutter/material.dart';
import 'package:users_app/domain/presentation/app_bar/main_page_app_bar.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPage createState() {
    return _MainPage();
  }
}

class _MainPage extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarUsers().build(),
        // body: ,
    );
  }
}