import 'Question_writing.dart';

class WritingBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
      r'Young children often find it easier to memorize lists of names by hearing, learning, and ',
      r' simple, catchy tunes in which the list is made musical.',
      r'repeat',
      'B',
      null,
      r'NO CHANGE',
      r'repeating',
      r'they repeat',
      r'can repeat',
    ),
    Question(
      r'Anahid seeks to gain practical experience, to learn effective strategies, and ',
      r' knowledge about education practices.',
      r'acquiring',
      'D',
      null,
      r'NO CHANGE',
      r'will acquire',
      r'acquire',
      r'to acquire',
    ),
    Question(
      r'The process of writing, revising, and ',
      r' a manuscript for publication can take months.',
      r'to submit',
      'B',
      null,
      r'NO CHANGE',
      r'submitting',
      r'submit',
      r'submission',
    ),
    Question(
      r'Beau could not decide whether he should become an astronaut, study medicine, or ',
      r' the garbage truck.',
      r'riding',
      'B',
      null,
      r'NO CHANGE',
      r'ride',
      r'he should ride',
      r'to ride',
    ),
    Question(
      r'Rwandan conservationist Edwin Sabuhoro is taking a new approach to wildlife poaching prevention: luring poachers away from crime by ',
      r' them to become farmers.',
      r'trained',
      'B',
      null,
      r'NO CHANGE',
      r'training',
      r'train',
      r'he trains',
    ),
    Question(
      r'Backpacking across Europe requires fortitude, stamina, and ',
      r'.',
      r'being strong',
      'C',
      null,
      r'NO CHANGE',
      r'strong',
      r'strength',
      r'stronger',
    ),
    Question(
      r'Jill was kind, thoughtful, and ',
      r' to her friends.',
      r'being considerate',
      'B',
      null,
      r'NO CHANGE',
      r'considerate',
      r'considered',
      r'consider',
    ),
    Question(
      r'The fennec fox hunts at night, digs out dens in sand, and ',
      r' for life.',
      r'mate',
      'C',
      null,
      r'NO CHANGE',
      r'mated',
      r'mates',
      r'has mated',
    ),
    Question(
      r'Relaxing by the poolside and ',
      r' a glass of lemonade are two of my favorite things to do.',
      r'sip',
      'B',
      null,
      r'NO CHANGE',
      r'sipping',
      r'sipped',
      r'to sip',
    ),
    Question(
      r'Sally aims to reach and ',
      r' one million users by the end of the year.',
      r'retain',
      'A',
      null,
      r'NO CHANGE',
      r'retaining',
      r'retained',
      r'would retain',
    ),
    Question(
      r'The warrior hoisted his ruby-hilted sword, ',
      r' it in the air, and slew the ugly dragon.',
      r'will twirl',
      'C',
      null,
      r'NO CHANGE',
      r'twirl',
      r'twirled',
      r'to twirl',
    ),
    Question(
      r'Little Red Riding Hood sauntered down the stairs, ',
      r' her cape, and encountered the Big Bad Wolf.',
      r'will whip',
      'C',
      null,
      r'NO CHANGE',
      r'whip',
      r'whipped',
      r'whips',
    ),
    Question(
      r'To demonstrate his interest in the University of California, Los Angeles, Sam visited the campus, interviewed with the admissions officers, and ',
      r' several classes.',
      r'has attended',
      'B',
      null,
      r'NO CHANGE',
      r'attended',
      r'attend',
      r'attending',
    ),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
