import 'package:anketuygulama/services/auth_service.dart';
import 'package:flutter/material.dart';

class FeedScren extends StatefulWidget {
  static final String id ='feed_screen';
  @override
  _FeedScrenState createState() => _FeedScrenState();
}

class _FeedScrenState extends State<FeedScren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(

        child: FlatButton(

          onPressed: () => AuthService.logout(context),
          child: Text("Logout"),
          
        ),

      ),
    );
  }
}