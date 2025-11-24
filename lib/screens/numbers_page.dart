import 'package:flutter/material.dart';
import 'package:toku_app/components/cat_itemOfNumbers.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [Category()],
          ),
        ],
      ),
    );
  }
}
