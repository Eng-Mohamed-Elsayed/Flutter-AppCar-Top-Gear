import 'package:car_news_ecommerce/components/app-bar-simple.dart';
import 'package:car_news_ecommerce/components/custom-nav-bar.dart';
import 'package:flutter/material.dart';
import 'package:car_news_ecommerce/Views/CarGallary/CarGallary.dart';
import '../News/News.dart';
//import '../Chart/Chart.dart';
import '../Videos/Videos.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _pageOption = [
    CarGallary(),
    News(),
    Videos(),
  ];
  int _indexPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarSimple(),
        body: _pageOption[_indexPage],
        bottomNavigationBar: NavigationBarCurve(onTap: _onTapBottomNav));
  }

  void _onTapBottomNav(int index) {
    setState(() {
      _indexPage = index;
    });
  }
}
