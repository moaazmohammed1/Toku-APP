import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class ListItem extends StatelessWidget {
  const ListItem(
      {Key? key,
      required this.item,
      required this.BgColorItem,
      required this.ImageColorItem});
  final Item item;
  final Color BgColorItem;
  final Color ImageColorItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30), bottomLeft: Radius.circular(30)),
        color: BgColorItem,
      ),
      margin: const EdgeInsets.only(top: 5),
      height: 60,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: ImageColorItem,
            ),
            child: Image.asset(item.imageNo),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.chainaNo,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                Text(
                  item.englishaNo,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
                try {
                  AudioCache player = AudioCache(prefix: item.pathItem);
                  player.play(item.soundNo);
                } catch (ex) {
                  print(ex);
                }
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 26,
                color: Colors.white,
              )),
        ],
      ),
    );
  }
}


class PhrasesItem extends StatelessWidget {
  const PhrasesItem(
      {Key? key,
      required this.item,
      required this.BgColorItem,
});
  final Phrases item;
  final Color BgColorItem;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30), bottomLeft: Radius.circular(30)),
        color: BgColorItem,
      ),
      margin: const EdgeInsets.only(top: 5),
      height: 60,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.chainaNo,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                Text(
                  item.englishaNo,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
                try {
                  AudioCache player = AudioCache(prefix: item.pathItem);
                  player.play(item.soundNo);
                } catch (ex) {
                  print(ex);
                }
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 26,
                color: Colors.white,
              )),
        ],
      ),
    );
  }
}
