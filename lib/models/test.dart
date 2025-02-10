import 'question.dart';

class Test {
  final int testNumber;
  final List<Question> questions;
  bool isCompleted;
  bool isLocked;
  int? score;


  Test({
    required this.testNumber,
    required this.questions,
    this.isCompleted = false,
    this.isLocked = true,
    this.score,
  });
} 