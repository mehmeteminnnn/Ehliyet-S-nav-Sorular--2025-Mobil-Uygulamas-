class Question {
  final String questionText;
  final List<String> options;
  final String correctAnswer;
  final String? imageUrl; // Optional image URL for questions with images

  Question({
    required this.questionText,
    required this.options,
    required this.correctAnswer,
    this.imageUrl,
  });
}

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
