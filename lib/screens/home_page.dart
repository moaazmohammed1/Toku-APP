// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/family_member_page.dart';
import 'package:toku_app/screens/colors_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      appBar: AppBar(
        leading: const Icon(Icons.language),
        title: const Text('Toku App'),
        backgroundColor: const Color(0xff3DA148),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 25),
        width: double.infinity,
        child: Column(
          children: [
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Numbers();
                }));
              },
              text: 'Numbers',
              color: const Color(0xff4AAA4D),
            ),
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMember();
                }));
              },
              text: 'Family Member',
              color: const Color(0xff03A4EC),
            ),
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ColorsPage();
                }));
              },
              text: 'Colors',
              color: const Color(0xFFFF5C92),
            ),
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const PhrasesPage();
                }));
              },
              text: 'Phrases',
              color: const Color.fromARGB(255, 172, 172, 172),
            ),
          ],
        ),
      ),
    );
  }
}
