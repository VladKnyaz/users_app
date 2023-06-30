import 'package:flutter/material.dart';

class AppBarUsers {
  String? search;

  @override
  AppBar build(){
    return AppBar(
        leading: const Text("UsersS"),
        actions: [
          Container(width: 36,height: 36, color: Colors.white,
            child: TextButton(
              style: ButtonStyle(
                iconColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: (){},
              child: Icon(Icons.search, size: 24)
            ),
          )
        ],

    );
  }
}