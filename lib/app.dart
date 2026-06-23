import 'package:flutter/material.dart';
import 'screens/voice_room_screen.dart';

class ConvoyTalkApp extends StatelessWidget {
  const ConvoyTalkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ConvoyTalk',
      theme: ThemeData.dark(),
      home: const VoiceRoomScreen(),
    );
  }
}