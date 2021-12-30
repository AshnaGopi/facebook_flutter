import 'package:facebook_flutter/assets.dart';
import 'package:facebook_flutter/widgets/storyCard.dart';
import 'package:flutter/material.dart';

class StorySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 250,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            StoryCard(
              labelText: "Add this to Story",
              avatar: ashna,
              story: yoyo,
              createStoryStatus: true,
            ),
            StoryCard(
              labelText: "Veena",
              avatar: veena,
              story: muneesh,
              displayBorder: true,
            ),
            StoryCard(
              labelText: "Anusha Suresh",
              avatar: anushas,
              story: bana,
              displayBorder: true,
            ),
            StoryCard(
              labelText: "Amrutha",
              avatar: amrutha,
              story: colgek,
              displayBorder: true,
            ),
            StoryCard(
              labelText: "Anusha O",
              avatar: anushao,
              story: hostel,
              displayBorder: true,
            ),
            StoryCard(
              labelText: "Neehara",
              avatar: neehara,
              story: colgdo,
              displayBorder: true,
            ),
            // StoryCard(
            //   labelText: "Ruhana",
            //   avatar: gg,
            //   story: pq,
            //   displayBorder: true,
            // ),
          ],
        ));
  }
}
