import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(r'This is \(a^{13} \over b\) \(+ 1\) our...', 'A', null, r'', r'',
        r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
