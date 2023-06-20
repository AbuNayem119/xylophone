import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text(
              'Xylophone',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: TextButton(
                onPressed: (){

                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("assets/note1.wav"),

                  );
                },
                child: Container(
                  height: 100.0,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                ),
              ),
            ),
            Expanded(
              child: Image(
                image: AssetImage('images/img.jpg'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: (){

                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("assets/note1.wav"),

                  );
                },
                child: Container(
                  height: 100.0,
                  color: Colors.purple,
                  margin: EdgeInsets.all(5.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}








