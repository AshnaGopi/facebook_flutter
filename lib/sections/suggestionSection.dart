import 'package:facebook_flutter/assets.dart';
import 'package:facebook_flutter/widgets/suggestionCard.dart';
import 'package:flutter/material.dart';

class SuggestionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 450,
        child: Column(
          children: [
            ListTile(
              title: Text("People you may know"),
              trailing: IconButton(
                  onPressed: () {
                    print("More clicked!");
                  },
                  icon: Icon(
                    Icons.more_horiz,
                    color: Colors.grey[700],
                  )),
            ),
            Container(
                height: 390,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SuggestionCard(
                      name: "Baby Nyka",
                      avatar: gg,
                      mutualFriends: "1 Mutual Friend",
                      addFriend: () {
                        print("Request Friendship");
                      },
                      removeFriend: () {
                        print("Remove this person");
                      },
                    ),
                    SuggestionCard(
                      name: "Baby Swetha",
                      avatar: ii,
                      mutualFriends: "5 Mutual Friend",
                      addFriend: () {
                        print("Request Friendship");
                      },
                      removeFriend: () {
                        print("Remove this person");
                      },
                    ),
                    SuggestionCard(
                      name: "Baby Diya",
                      avatar: hh,
                      mutualFriends: "4 Mutual Friend",
                      addFriend: () {
                        print("Request Friendship");
                      },
                      removeFriend: () {
                        print("Remove this person");
                      },
                    ),
                    SuggestionCard(
                      name: "Baby Riyaan",
                      avatar: st,
                      mutualFriends: "3 Mutual Friend",
                      addFriend: () {
                        print("Request Friendship");
                      },
                      removeFriend: () {
                        print("Remove this person");
                      },
                    ),
                  ],
                ))
          ],
        ));
  }
}
