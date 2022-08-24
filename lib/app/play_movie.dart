import 'package:flutter/material.dart';
import 'package:inwatch/app/video_items.dart';
import 'package:video_player/video_player.dart';

class PlayMovieScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Squid Game - Round 6'),
        centerTitle: true,
      ),
      body: ListTile(
        subtitle: VideoItems(
          videoPlayerController: VideoPlayerController.asset(
            'assets/images/video_6.mp4',
          ),
          looping: true,
          autoplay: true,
        ),
        dense: true,
      ),
    );
  }
}
