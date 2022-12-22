import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:romanji101/controllers/question_controller.dart';
import 'package:romanji101/modules/questions.dart';

import 'option.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({super.key, required this.questions});

  final Questions questions;

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(25)),
      child: Column(
        children: [
          Text(
            questions.question,
            style: Theme.of(context)
                .textTheme
                .headline6
                ?.copyWith(color: Colors.black),
          ),
          SizedBox(height: 20.0 / 2),
          ...List.generate(
              questions.options.length,
              (index) => Option(
                  text: questions.options[index],
                  index: index,
                  press: () => _controller.checkAns(questions, index)))
        ],
      ),
    );
  }
}
