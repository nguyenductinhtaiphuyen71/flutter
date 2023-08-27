import 'package:flutter/material.dart';
import 'package:flutter_app/src/resource/favourites_empty.dart';
import 'package:flutter_app/src/resource/favourites_page.dart';
import 'package:flutter_app/src/resource/home.dart';
import 'package:flutter_app/src/resource/past_tickets.dart';
import 'package:flutter_app/src/resource/search.dart';
import 'package:flutter_app/src/resource/sign_up.dart';
import 'package:flutter_app/src/resource/single_event.dart';
import 'package:flutter_app/src/resource/ticket_page.dart';
import 'package:flutter_app/src/resource/user.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        body: Center(
          child: SearchPage(),
        ),
      ),
    );
  }
}