import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:romanji101/controllers/question_controller.dart';
import 'package:romanji101/modules/questions.dart';

import 'progress_bar.dart';
import 'question_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    QuestionController _questionController = Get.put(QuestionController());
    return Stack(
      children: [
        SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ProgressBar(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Obx(() => Text.rich(
                    TextSpan(
                        text:
                            "Question: ${_questionController.questionNumber.value}",
                        style: Theme.of(context)
                            .textTheme
                            .headline4
                            ?.copyWith(color: Colors.white),
                        children: [
                          TextSpan(
                              text: "/${_questionController.questions.length}",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline5
                                  ?.copyWith(color: Colors.white))
                        ]),
                  )),
            ),
            Divider(thickness: 1.5),
            SizedBox(height: 20.0),
            Expanded(
                child: PageView.builder(
              physics: NeverScrollableScrollPhysics(),
              controller: _questionController.pageController,
              onPageChanged: _questionController.updateQNum,
              itemCount: _questionController.questions.length,
              itemBuilder: (context, index) =>
                  QuestionCard(questions: _questionController.questions[index]),
            ))
          ],
        ))
      ],
    );
  }
}
