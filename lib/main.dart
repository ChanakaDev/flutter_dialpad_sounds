import 'package:flutter/material.dart';
import 'package:flutter_beep/flutter_beep.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Beep Plugin example app'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              // // Following method is platfrom specific for iOS
              // ElevatedButton(
              //   child: Text("Beep iOS Custom"),
              //   onPressed: () =>
              //       FlutterBeep.playSysSound(iOSSoundIDs.AudioToneBusy),
              // ),
              ElevatedButton(
                  child: const Text("0"),
                  onPressed: () {
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_0);
                    FlutterBeep.playSysSound(50);
                  }),
              ElevatedButton(
                child: const Text("1"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_1),
              ),
              ElevatedButton(
                child: const Text("2"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_2),
              ),
              ElevatedButton(
                child: const Text("3"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_3),
              ),
              ElevatedButton(
                child: const Text("4"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_4),
              ),
              ElevatedButton(
                child: const Text("5"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_5),
              ),
              ElevatedButton(
                child: const Text("6"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_6),
              ),
              ElevatedButton(
                child: const Text("7"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_7),
              ),
              ElevatedButton(
                child: const Text("8"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_8),
              ),
              ElevatedButton(
                child: const Text("9"),
                onPressed: () =>
                    FlutterBeep.playSysSound(AndroidSoundIDs.TONE_DTMF_9),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
