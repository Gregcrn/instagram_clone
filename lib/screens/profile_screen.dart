import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Row(children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage('url'),
              )
          ],)
        ],
      ),
    );
  }
}