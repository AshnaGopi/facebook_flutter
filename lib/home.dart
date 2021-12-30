import 'package:facebook_flutter/assets.dart';
import 'package:facebook_flutter/sections/headerButtonSection.dart';
import 'package:facebook_flutter/sections/statusSection.dart';
import 'package:facebook_flutter/sections/roomSection.dart';
import 'package:facebook_flutter/sections/storySection.dart';
import 'package:facebook_flutter/sections/suggestionSection.dart';
import 'package:facebook_flutter/widgets/headerButton.dart';
import 'package:facebook_flutter/widgets/postCard.dart';
import 'package:flutter/material.dart';
import 'package:facebook_flutter/widgets/circularButton.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget thinDivider = Divider(
      thickness: 1,
      color: Colors.grey[300],
    );
    Widget thickDivider = Divider(
      thickness: 10,
      color: Colors.grey[300],
    );
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title: Text(
              'facebook',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              CircularButton(
                buttonIcon: Icons.search,
                buttonAction: () {
                  print("Search screen appears");
                },
              ),
              CircularButton(
                buttonIcon: Icons.chat,
                buttonAction: () {
                  print("Messenger appears");
                },
              ),
            ],
          ),
          body: ListView(
            children: [
              StatusSection(),
              thinDivider,
              HeaderButtonSection(
                buttonOne: headerButton(
                  buttonAction: () {
                    print("Go Live!");
                  },
                  buttonColor: Colors.red,
                  buttonIcon: Icons.video_call,
                  buttonText: "Live",
                ),
                buttonTwo: headerButton(
                  buttonAction: () {
                    print("Take Photo!");
                  },
                  buttonColor: Colors.green,
                  buttonIcon: Icons.photo_library,
                  buttonText: "Photo",
                ),
                buttonThree: headerButton(
                  buttonAction: () {
                    print("Create Room!");
                  },
                  buttonColor: Colors.purple,
                  buttonIcon: Icons.video_call,
                  buttonText: "Room",
                ),
              ),
              thickDivider,
              RoomSection(),
              thickDivider,
              StorySection(),
              thickDivider,
              PostCard(
                name: "Veena",
                avatar: veena,
                publishedAt: "5h",
                postTitle: "Happy Diwali!",
                postImage: veenap,
                showBlueTick: true,
                likeCount: "10K",
                shareCount: "1K",
                commentCount: "1K",
              ),
              thickDivider,
              PostCard(
                name: "Neehara",
                avatar: neehara,
                publishedAt: "1 day ago",
                postTitle: "Life is all about having fun!!",
                postImage: neehap,
                showBlueTick: true,
                likeCount: "1K",
                shareCount: "2K",
                commentCount: "1.5K",
              ),
              thickDivider,
              PostCard(
                name: "Anusha O",
                avatar: anushao,
                publishedAt: "6h",
                postTitle: "Its indeed a beautiful day yaar!!",
                postImage: anup,
                showBlueTick: false,
                likeCount: "1K",
                shareCount: "0.5K",
                commentCount: "0.5K",
              ),
              thickDivider,
              SuggestionSection(),
              thickDivider,
              PostCard(
                name: "Anusha Suresh",
                avatar: anushas,
                publishedAt: "3h",
                postTitle: "Happy Day!",
                postImage: annup,
                showBlueTick: true,
                likeCount: "101K",
                shareCount: "10K",
                commentCount: "15K",
              ),
              thickDivider,
              PostCard(
                name: "Amrutha",
                avatar: amrutha,
                publishedAt: "4h",
                postTitle: "Hollaaa!",
                postImage: aamyp,
                showBlueTick: true,
                likeCount: "102K",
                shareCount: "10.5K",
                commentCount: "14.6K",
              ),
              thickDivider,
              PostCard(
                name: "Ashna",
                avatar: ashna,
                publishedAt: "6h",
                postTitle: "Heyyaaa",
                postImage: ashnap,
                showBlueTick: true,
                likeCount: "101.5K",
                shareCount: "9K",
                commentCount: "15.2K",
              ),
            ],
          )),
    );
  }
}
