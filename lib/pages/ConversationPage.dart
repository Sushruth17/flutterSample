import 'package:flutter/material.dart';
import 'package:flutter_app1/widgets/ChatAppBar.dart';
import 'package:flutter_app1/widgets/ChatListWidget.dart';
import 'package:flutter_app1/widgets/InputWidget.dart';

class ConversationPage extends StatefulWidget {
  @override
  _ConversationPageState createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: ChatAppBar(), // Custom app bar for chat screen
            body: Stack(children: <Widget>[
              Column(
                children: <Widget>[
                  ChatListWidget(),//Chat list
                  InputWidget() // The input widget
                ],
              ),
            ]
            )
        )
    );
  }


}