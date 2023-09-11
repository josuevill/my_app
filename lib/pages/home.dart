import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final String arrow = 'assets/icons/ArrowLeft2.svg';
  final String dots = 'assets/icons/dots.svg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Desayunos',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {},
          child: Container(
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: SvgPicture.asset(
              arrow,
              height: 20,
              width: 20,
            ),
            decoration: BoxDecoration(
              color: Color(0xFF0F2F1),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.all(10),
              child: SvgPicture.asset(
                dots,
                height: 5,
                width: 5,
              ),
              decoration: BoxDecoration(
                color: Color(0xFF0F2F1),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
