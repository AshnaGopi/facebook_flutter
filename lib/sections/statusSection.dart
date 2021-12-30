import 'package:facebook_flutter/widgets/avatars.dart';
import 'package:flutter/material.dart';
import 'package:facebook_flutter/assets.dart';

class StatusSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Avatars(displayImage: ashna, displayStatus: false),
        title: TextField(
            decoration: InputDecoration(
          hintText: "What's on your mind",
          hintStyle: TextStyle(color: Colors.black),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          errorBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
        )));
  }
}
