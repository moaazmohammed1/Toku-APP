import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  final List<Item> FamilyMembers = const [
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/color_black.png',
      soundNo: 'black.wav',
      chainaNo: 'Burakku',
      englishaNo: 'black',
    ),
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/color_brown.png',
      soundNo: 'brown.wav',
      chainaNo: 'Chairo',
      englishaNo: 'brown',
    ),
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/color_dusty_yellow.png',
      soundNo: 'dusty yellow.wav',
      chainaNo: 'Hokori ppoi kiiro',
      englishaNo: 'dusty yellow',
    ),
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/color_gray.png',
      soundNo: 'gray.wav',
      chainaNo: 'Gurē',
      englishaNo: 'gray',
    ),
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/color_green.png',
      soundNo: 'green.wav',
      chainaNo: 'Midori',
      englishaNo: 'green',
    ),
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/color_red.png',
      soundNo: 'red.wav',
      chainaNo: 'Aka',
      englishaNo: 'red',
    ),
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/color_white.png',
      soundNo: 'white.wav',
      chainaNo: '_white_',
      englishaNo: 'white',
    ),
    Item(
      pathItem: 'assets/sounds/colors/',
      imageNo: 'assets/images/colors/yellow.png',
      soundNo: 'yellow.wav',
      chainaNo: '_yellow_',
      englishaNo: 'yellow',
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
              BgColorItem: const Color.fromARGB(234, 190, 82, 49),
              ImageColorItem: Colors.white,
            );
          }),
    );
  }
}
