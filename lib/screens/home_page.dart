import 'package:flutter/material.dart';
import 'package:toku_app/components/cat_add_item.dart';
import 'package:toku_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0XFF49322c),
      ),
      backgroundColor: const Color(0XFFfef6db),
      body: Column(
        children: [
          Cat(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersPage();
              }));
            },
            text: 'Number',
            color: const Color(0xfff99532),
          ),
          Cat(text: "Family Members", color: const Color(0xff528032)),
          Cat(text: "Colors", color: const Color(0xff7d40a2)),
          Cat(text: "Phrases", color: const Color(0xff47a5cb)),
        ],
      ),
    );
  }
}
