import 'package:flutter/cupertino.dart';

class Item {
  final String imageNo;
  final String soundNo;
  final String chainaNo;
  final String englishaNo;
  final String pathItem;

  const Item(
      {required this.pathItem,
      required this.soundNo,
      required this.imageNo,
      required this.chainaNo,
      required this.englishaNo});
}

class Phrases {
  final String soundNo;
  final String chainaNo;
  final String englishaNo;
  final String pathItem;

  const Phrases(
      {required this.pathItem,
      required this.soundNo,
      required this.chainaNo,
      required this.englishaNo});
}
