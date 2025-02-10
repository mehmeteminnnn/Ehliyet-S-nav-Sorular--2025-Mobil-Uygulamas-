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
