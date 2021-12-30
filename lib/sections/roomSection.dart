import 'package:facebook_flutter/assets.dart';
import 'package:facebook_flutter/widgets/avatars.dart';
import 'package:flutter/material.dart';

class RoomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          createRoomButton(),
          Avatars(displayImage: ashna, displayStatus: true),
          Avatars(displayImage: anushas, displayStatus: true),
          Avatars(displayImage: anushao, displayStatus: true),
          Avatars(displayImage: neehara, displayStatus: true),
          Avatars(displayImage: amrutha, displayStatus: true),
          Avatars(displayImage: veena, displayStatus: true),
          //Avatars(displayImage: cc, displayStatus: true),
          // Avatars(displayImage: aa, displayStatus: true),
          //Avatars(displayImage: ee, displayStatus: true),
        ],
      ),
    );
  }

  Widget createRoomButton() {
    return Container(
      padding: EdgeInsets.only(left: 5, right: 5),
      child: OutlineButton.icon(
        shape: StadiumBorder(),
        icon: Icon(
          Icons.video_call,
          color: Colors.purple,
        ),
        label: Text(
          "Create \nRoom",
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
        onPressed: () {
          print("Create a chat room");
        },
        borderSide: BorderSide(
          color: Colors.blue[100],
          width: 2,
        ),
      ),
    );
  }
}
