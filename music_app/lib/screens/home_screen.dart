import 'package:flutter/material.dart';
import 'package:music_app/widgets/home_grid.dart';
import 'package:music_app/widgets/home_list.dart';
import 'package:music_app/widgets/home_song_grid.dart';
import 'package:music_app/widgets/song_grid.dart';

class HomeSreen extends StatelessWidget {
  const HomeSreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Wellcome',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
      ),
      body: Container(
        child: ListView(
          children: [HomeGrid(), HomeList(), HomeSongGrid()],
        ),
      ),
    );
  }
}
