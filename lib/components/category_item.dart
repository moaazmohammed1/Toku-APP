import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  String? text;
  Color? color;
  VoidCallback? onTap;
  // Function()? onTap;

  Category({Key? key, this.text, this.color, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ], color: color, borderRadius: BorderRadius.circular(30)),
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        constraints: const BoxConstraints(
          minWidth: 240,
          minHeight: 60,
        ),
        child: Center(
          child: Text(
            '$text',
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

// return Container(
//       width: 230,
//       height: 60,
//       margin: const EdgeInsets.symmetric(vertical: 10),
//       child: ElevatedButton(
//         onPressed: () {},
//         child: Text(
//           '$text',
//           style: const TextStyle(fontSize: 20),
//         ),
//         style: ElevatedButton.styleFrom(
//           primary: color,
//           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
//         ),
//       ),
//     );