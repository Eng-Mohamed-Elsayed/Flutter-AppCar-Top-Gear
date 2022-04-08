import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class NavigationBarCurve extends StatelessWidget {
  final int indexPage;
  final void Function(int) onTap;

  NavigationBarCurve({this.indexPage = 0, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
        color: Colors.indigo,
        backgroundColor: Colors.white,
        items: [
          (Icon(
            Icons.car_repair,
            color: Colors.amber,
          )),
          (Icon(Icons.article, color: Colors.amber)),
          (Icon(Icons.live_tv, color: Colors.amber)),
        ],
        height: 46,
        index: indexPage,
        onTap: onTap);
  }
}
