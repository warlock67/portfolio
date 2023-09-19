import 'package:flutter/material.dart';
import 'package:portfolio_page/homePage/home_page.dart';


class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage( ),);
  }
}