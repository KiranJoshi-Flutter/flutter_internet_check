import 'package:flutter/material.dart';
import 'package:flutter_internet_check/connectivity_provider.dart';
import 'package:flutter_internet_check/home_page.dart';
import 'package:flutter_internet_check/no_internet.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ConnectivityProvider(),
          child: HomePage(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        home: HomePage(),
      ),
    );
  }
}
