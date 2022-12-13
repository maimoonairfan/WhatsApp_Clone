
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Pages/customCard.dart';


class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {},
      child: Icon(Icons.chat),
      backgroundColor: Color(0xff075e54),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          ChatWidget("Misam", "Hi, I have start learning flutter", "12:00"),
          ChatWidget("Dev", "Hi, I have start learning flutter", "13:00"),
          ChatWidget("Amal","Hi, I have start learning flutter", "14:00"),
          ChatWidget("Umama", "Hi, I have start learning flutter", "15:00"),
          ChatWidget("Shajia", "Hi, I have start learning flutter", "16:00"),
          ChatWidget("Deepa", "Hi, I have start learning flutter", "17:00"),
          ChatWidget("Arbish", "Hi, I have start learning flutter", "18:00"),
          ChatWidget("Arbab", "Hi, I have start learning flutter", "19:00"),
          ChatWidget("Asif", "Hi, I have start learning flutter", "20:00"),
        ],)),
      );
  }
}