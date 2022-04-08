import 'package:car_news_ecommerce/Controller/ControllerVideos.dart';
import 'package:car_news_ecommerce/Model/ModelVideos.dart';
import 'package:car_news_ecommerce/components/card-videos.dart';
import 'package:flutter/material.dart';

class Videos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView.builder(
            itemCount: ControllerVideos.videosItemCount,
            itemBuilder: (context, index) {
              ModelVideos data = ControllerVideos.videosData.elementAt(index);
              return CardVideos(
                videos: data,
              );
            }));
  }
}
