import 'package:car_news_ecommerce/Model/ModelNewsCar.dart';
import 'package:car_news_ecommerce/Controller/ControllerNews.dart';
import 'package:car_news_ecommerce/components/card-news.dart';
import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView.builder(
            itemCount: ControllerNews.newsItemsCount,
            itemBuilder: (context, index) {
              ModelNewsCar data = ControllerNews.newsData.elementAt(index);
              return CardNews(
                news: data,
              );
            }));
  }
}
