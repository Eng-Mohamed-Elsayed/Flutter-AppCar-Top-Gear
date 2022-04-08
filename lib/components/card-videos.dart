import 'package:car_news_ecommerce/Model/ModelVideos.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class CardVideos extends StatefulWidget {
  final ModelVideos videos;
  CardVideos({required this.videos});

  @override
  _CardVideosState createState() => _CardVideosState();
}

class _CardVideosState extends State<CardVideos> {
  late YoutubePlayerController _controller;
  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget.videos.url,
      flags: YoutubePlayerFlags(
        autoPlay: false,
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        elevation: 5,
        child: Column(
          children: [
            YoutubePlayerBuilder(
              player: YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blue,
                progressColors: ProgressBarColors(
                    playedColor: Colors.blue, handleColor: Colors.blueAccent),
              ),
              builder: (context, player) => player,
            ),
            Text(
              widget.videos.desc,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
                fontFamily: 'DancingScript',
              ),
            ),
            SizedBox(
              height: 12,
            )
          ],
        ),
      ),
    );
  }
}
