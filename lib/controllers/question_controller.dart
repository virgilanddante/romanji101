import 'package:flutter/widgets.dart';

import 'package:get/get.dart';
import 'package:get/state_manager.dart';

import 'package:romanji101/modules/questions.dart';
import 'package:romanji101/modules/screens/score_screen.dart';

class QuestionController extends GetxController
    with GetSingleTickerProviderStateMixin {
  // Initialize classes
  late AnimationController _animationController;
  late Animation _animation;

  Animation get animation => this._animation;

  late PageController _pageController;
  PageController get pageController => this._pageController;

  List<Questions> _questions = questionData
      .map((question) => Questions(
          id: question['id'],
          question: question['question'],
          options: question['options'],
          answer: question['answerIndex']))
      .toList();
  List<Questions> get questions => this._questions;

  bool _isAnswered = false;
  bool get isAnswered => this._isAnswered;

  late int _correctAns;
  int get correctsAns => this._correctAns;

  late int _selectedAns;
  int get selectedAns => this._selectedAns;

  RxInt _questionNumber = 1.obs;
  RxInt get questionNumber => this._questionNumber;

  int _numOfCorrectAns = 0;
  int get numOfCorrectAns => this._numOfCorrectAns;

  // Initialize timer & page controller
  @override
  void onInit() {
    _animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 60));
    _animation = Tween<double>(begin: 0, end: 1).animate(_animationController)
      ..addListener(() {
        update();
      });
    _animationController.forward().whenComplete(nextQuestion);
    _pageController = PageController();
    super.onInit();
  }

  // Free controller from memory
  @override
  void onClose() {
    _animationController.dispose();
    _pageController.dispose();
    super.onClose();
  }

  // Answer checker
  void checkAns(Questions questions, int selectedIndex) {
    _isAnswered = true;
    _correctAns = questions.answer;
    _selectedAns = selectedIndex;

    // Increment score if selected answer is correct
    if (_selectedAns == _correctAns) {
      _numOfCorrectAns++;
    }

    // Stop the timer
    _animationController.stop();
    update();

    print(_numOfCorrectAns);

    // Wait for 3 seconds until the next question is displayed
    Future.delayed(Duration(seconds: 2), () {
      nextQuestion();
    });
  }

  void nextQuestion() {
    if (_questionNumber.value != _questions.length) {
      _isAnswered = false;
      _pageController.nextPage(
          duration: Duration(milliseconds: 250), curve: Curves.ease);

      _animationController.reset();

      _animationController.forward().whenComplete(nextQuestion);
    } else {
      Get.to(ScoreScreen());
    }
  }

  void updateQNum(int index) {
    _questionNumber.value = index + 1;
  }
}
