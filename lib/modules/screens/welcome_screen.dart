import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:romanji101/modules/screens/quiz/quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 90.0),
          child: Column(
            children: [
              Spacer(),
              Text(
                "Romanji 101",
                style: Theme.of(context).textTheme.headline4?.copyWith(
                    color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Spacer(
                flex: 2,
              ),
              InkWell(
                onTap: () => Get.to(QuizScreen()),
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(20 * 0.75),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Text(
                    "Start",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Spacer(
                flex: 2,
              )
            ],
          ),
        ))
      ]),
    );
  }
}
