import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  print('Playing audio file...');
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: Text('Note 1'),
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  print('Playing audio file...');
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Text('Note 2'),
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  print('Playing audio file...');
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Text('Note 3'),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  print('Playing audio file...');
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Text('Note 4'),
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  print('Playing audio file...');
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Text('Note 5'),
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  print('Playing audio file...');
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Text('Note 6'),
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  print('Playing audio file...');
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: Text('Note 7'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
