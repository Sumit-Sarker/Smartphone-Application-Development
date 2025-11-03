import 'dart:io';

class Question {
  String questionText;
  String answer;

  Question(this.questionText, this.answer);
}

void main() {
  List<Question> questions = [
    Question("What is the capital of Bangladesh?", "Dhaka"),
    Question("What language is used in Flutter?", "Dart"),
  ];

  int score = 0;

  for (var q in questions) {
    print(q.questionText);
    String? userAnswer = stdin.readLineSync();

    if (userAnswer != null && userAnswer.toLowerCase() == q.answer.toLowerCase()) {
      print("✅ Correct!\n");
      score++;
    } else {
      print("Wrong! Correct answer: ${q.answer}\n");
    }
  }

  print("Your final score is: $score / ${questions.length}");
}
