import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/number.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({Key? key}) : super(key: key);

  final List<Item> FamilyMembers = const [
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_father.png',
      soundNo: 'daughter.wav',
      chainaNo: 'Chichioya',
      englishaNo: 'father',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_daughter.png',
      soundNo: 'father.wav',
      chainaNo: 'Musume',
      englishaNo: 'Duaghter',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_grandfather.png',
      soundNo: 'grand father.wav',
      chainaNo: 'Ojīsan',
      englishaNo: 'Grand Father',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_grandmother.png',
      soundNo: 'grand mother.wav',
      chainaNo: 'Sobo',
      englishaNo: 'Grand Mother',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_mother.png',
      soundNo: 'mother.wav',
      chainaNo: 'Hahaoya',
      englishaNo: 'Mother',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_older_brother.png',
      soundNo: 'older bother.wav',
      chainaNo: 'Nīsan',
      englishaNo: 'Older Brother',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_older_sister.png',
      soundNo: 'older sister.wav',
      chainaNo: 'Ane',
      englishaNo: 'Older Sister',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_son.png',
      soundNo: 'son.wav',
      chainaNo: 'Musuko',
      englishaNo: 'Son',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_younger_brother.png',
      soundNo: 'younger brohter.wav',
      chainaNo: 'otōto',
      englishaNo: 'Younger Brother',
    ),
    Item(
      pathItem: 'assets/sounds/family_members/',
      imageNo: 'assets/images/family_members/family_younger_sister.png',
      soundNo: 'younger sister.wav',
      chainaNo: 'Imōto',
      englishaNo: 'Younger Sister',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff03A4EC),
        title: const Text('Family Member'),
      ),
      body: ListView.builder(
          itemCount: FamilyMembers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: FamilyMembers[index],
              BgColorItem: const Color.fromARGB(234, 49, 150, 190),
              ImageColorItem: const Color.fromARGB(223, 1, 100, 124),
            );
          }),
    );
  }
}
