import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:romanji101/controllers/question_controller.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              Spacer(
                flex: 3,
              ),
              Text(
                "Score",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    ?.copyWith(color: Colors.orange),
              ),
              Spacer(),
              Text(
                "${_qnController.numOfCorrectAns}/${_qnController.questions.length}",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    ?.copyWith(color: Colors.orange),
              ),
              Spacer(
                flex: 3,
              )
            ],
          )
        ],
      ),
    );
  }
}
