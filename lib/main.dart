
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'Screens/HomeScreen.dart';

main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


