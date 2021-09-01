import 'package:flutter/material.dart';

import 'terms_of_use.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'To Better',
        home: Scaffold(
          body: Center(child: Column(
            children: [
              Text('To Better download from app store'),
              TermsOfUse()
            ],
          )),
        ));
  }
}
