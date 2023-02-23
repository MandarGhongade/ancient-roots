import 'package:ancient_roots/pages/login_page.dart';
import 'package:ancient_roots/utils/routs.dart';
import 'package:ancient_roots/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      themeMode: ThemeMode.light,
      theme: MyTheme.themeData,
      debugShowCheckedModeBanner: false,
      darkTheme:MyTheme.darkTheme,
      initialRoute: MyRoutes.homeRoute,
      routes: {
         "/":(context)=> HomePage(),
         MyRoutes.homeRoute:(context)=> HomePage(),
         MyRoutes.loginRoute:(context)=>LoginPage()
      },
    );
  }
}
