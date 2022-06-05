import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/number.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  final List<Item> numbers = const [
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_one_sound.mp3',
      imageNo: 'assets/images/numbers/number_one.png',
      chainaNo: 'ichi',
      englishaNo: 'one',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_two_sound.mp3',
      imageNo: 'assets/images/numbers/number_two.png',
      chainaNo: 'Ni',
      englishaNo: 'two',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_three_sound.mp3',
      imageNo: 'assets/images/numbers/number_three.png',
      chainaNo: 'San',
      englishaNo: 'three',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_four_sound.mp3',
      imageNo: 'assets/images/numbers/number_four.png',
      chainaNo: 'Shi',
      englishaNo: 'four',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_five_sound.mp3',
      imageNo: 'assets/images/numbers/number_five.png',
      chainaNo: 'Go',
      englishaNo: 'five',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_six_sound.mp3',
      imageNo: 'assets/images/numbers/number_six.png',
      chainaNo: 'Roku',
      englishaNo: 'six',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_seven_sound.mp3',
      imageNo: 'assets/images/numbers/number_seven.png',
      chainaNo: 'Sebun',
      englishaNo: 'seven',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_eight_sound.mp3',
      imageNo: 'assets/images/numbers/number_eight.png',
      chainaNo: 'Hachi',
      englishaNo: 'eight',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_nine_sound.mp3',
      imageNo: 'assets/images/numbers/number_nine.png',
      chainaNo: 'Kyu',
      englishaNo: 'nine',
    ),
    Item(
      pathItem: 'assets/sounds/numbers/',
      soundNo: 'number_ten_sound.mp3',
      imageNo: 'assets/images/numbers/number_ten.png',
      chainaNo: 'Ju',
      englishaNo: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff3DA148),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: numbers[index],
              BgColorItem:const Color(0xff4AAA4D),
              ImageColorItem: const Color.fromARGB(225, 52, 126, 55),
            );
          }
          // children: getList(numbers),
          // children: [
          //   // Card(
          //   //   color: const Color(0xff4AAA4D),
          //   //   child: ListTile(
          //   //     leading: Container(
          //   //       color: const Color.fromARGB(255, 116, 116, 116),
          //   //       child: Image.asset('assets/images/numbers/number_one.png'),
          //   //     ),
          //   //     title: Column(
          //   //       crossAxisAlignment: CrossAxisAlignment.start,
          //   //       children: const [
          //   //         Text('ichi'),
          //   //         Text('one'),
          //   //       ],
          //   //     ),
          //   //     trailing: const Icon(Icons.play_arrow),
          //   //   ),
          //   // ),
          // ],
          ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> listNumber = [];

  //   for (int i = 0; i < numbers.length; i++) {
  //     listNumber.add(NumberItem(number: numbers[i]));
  //   }

  //   return listNumber;
  // }
}
