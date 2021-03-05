import 'Question_writing.dart';

class WritingBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
      r'The United Nations reported a list of the three happiest countries in the ',
      r' Iceland, and Denmark.',
      r'world. Which are Switzerland,',
      'B',
      null,
      r'NO CHANGE',
      r'world: Switzerland,',
      r'world. Known as Switzerland,',
      r'world. Such as Switzerland,',
    ),
    Question(
      r'Whether penguin chicks are guarded by their mother or ',
      r'',
      r'father.',
      'C',
      null,
      r'NO CHANGE',
      r'father penguin.',
      r'father depends on the season.',
      r'father in the winter.',
    ),
    Question(
      r'Although there are more than 2000 varieties of cheese in the ',
      r' most widely consumed is mozzarella.',
      r'world. The',
      'B',
      null,
      r'NO CHANGE',
      r'world, the',
      r'world; the',
      r'world the',
    ),
    Question(
      r'Seven of the ten largest container ports in the world are in ',
      r' are in Singapore, South Korea, and Dubai.',
      r'China with the other three',
      'D',
      null,
      r'NO CHANGE',
      r'China the other three',
      r'China, the other three',
      r'China; the other three',
    ),
    Question(
      r'While they are fierce rivals when playing on opposite sides of the ',
      r' and Venus Williams together have won 13 Grand Slam titles in doubles tennis.',
      r'net Serena',
      'B',
      null,
      r'NO CHANGE',
      r'net, Serena',
      r'net. Serena',
      r'net; Serena',
    ),
    Question(
      r'Crows and ravens are both large, black ',
      r' the difference in their voices. The American Crow makes a "caw, caw, caw" sound, whereas the Common Raven makes deep, croaking vocals.',
      r'birds, they can be distinguished by',
      'D',
      null,
      r'NO CHANGE',
      r'birds. Distinguished by',
      r'birds they can be distinguished by',
      r'birds. They can be distinguished by',
    ),
    Question(
      r'In order to retrieve and study the bones of the early ',
      ' paleoanthropologist hired a team of explorers who were thin enough to fit through the cave\'s extremely narrow chute.',
      r'hominids. The',
      'C',
      null,
      r'NO CHANGE',
      r'hominids; the',
      r'hominids, the',
      r'hominids the',
    ),
    Question(
      'Hindus routinely bathe in India\'s sacred Ganges ',
      r' home to the Ganges shark.',
      r'river. Also',
      'B',
      null,
      r'NO CHANGE',
      r'River, also',
      r'River; also',
      r'River and this river is also',
    ),
    Question(
      'The dean of the Art Institute of Chicago denied admission to Kyle because he couldn\'t name the three primary ',
      r' red, and yellow.',
      r'colors. Blue,',
      'D',
      null,
      r'NO CHANGE',
      r'colors, blue,',
      r'colors: which are blue,',
      r'colors: blue,',
    ),
    Question(
      'A supermoon is so named because it appears larger and brighter than usual. It happens at the closest point to Earth on the moon\'s ',
      r' known as the perigee.',
      r'orbit. Also',
      'D',
      null,
      r'NO CHANGE',
      r'orbit also',
      r'orbit; also',
      r'orbit, also',
    ),
    Question(
      r'The Credible Hulk was much more reasonable than the Incredible ',
      r' his arguments with data before engaging in smashing.',
      r'Hulk. Supporting',
      'D',
      null,
      r'NO CHANGE',
      r'Hulk supporting',
      r'Hulk; supporting',
      r'Hulk, supporting',
    ),
    Question(
      r'Although Indonesia claims to have the most islands of any ',
      r' with 180,000 islands, actually has more.',
      r'nation. Finland,',
      'D',
      null,
      r'NO CHANGE',
      r'nation; Finland,',
      r'nation: Finland,',
      r'nation, Finland,',
    ),
    Question(
      'Violet might have won the competition to be Willy Wonka\'s ',
      r' she not eaten the inflatable gum and turned into a giant blueberry.',
      r'successor: had',
      'D',
      null,
      r'NO CHANGE',
      r'successor; had',
      r'successor. Had',
      r'successor, had',
    ),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}