import 'package:flutter/material.dart';

import 'home/home_pages.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: "Nunito",
      ),
      title: "Weather G8",
      home: HomePage(),
    );
    ;
  }
}
