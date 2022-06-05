import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  final List<Phrases> PhrasesPageItem = const [
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'are_you_coming.wav',
      chainaNo: 'Kōdoku suru koto o kudasai',
      englishaNo: 'dont forget to subscribe',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'dont_forget_to_subscribe.wav',
      chainaNo: 'Watashi wa puroguramingu',
      englishaNo: 'i love  programming',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'how_are_you_feeling.wav',
      chainaNo: 'Puroguramingu wa kantandesu ',
      englishaNo: 'programming is easy',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'i_love_anime.wav',
      chainaNo: 'Doko ni iku no',
      englishaNo: 'where are you going',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'i_love_programming.wav',
      chainaNo: 'Namae wa nandesu ka',
      englishaNo: 'what is your name ?',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'programming_is_easy.wav',
      chainaNo: 'Watashi wa anime ga daisukidesu',
      englishaNo: 'i love anime',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'what_is_your_name.wav',
      chainaNo: 'Go kibun wa ikagadesu ka',
      englishaNo: 'how are you feeling?',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'where_are_you_going.wav',
      chainaNo: 'Kimasu ka',
      englishaNo: 'are you coming?',
    ),
    Phrases(
      pathItem: 'assets/sounds/phrases/',
      soundNo: 'yes_im_coming.wav',
      chainaNo: 'Hai watashi wa kite imasu',
      englishaNo: 'yes i am coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 121, 120, 120),
        title: const Text('Phrases Page'),
      ),
      body: ListView.builder(
          itemCount: PhrasesPageItem.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              item: PhrasesPageItem[index],
              BgColorItem: const Color.fromARGB(255, 102, 102, 102),
            );
          }),
    );
  }
}
