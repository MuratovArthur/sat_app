import 'Question_writing.dart';

class WritingBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
      r'Chinese cuisine is like both science and ',
      r' experimentation, trial-and-error, and years of experience.',
      r'art, it requires',
      'C',
      null,
      r'NO CHANGE',
      r'art: it requires,',
      r'art; it requires',
      r'art it requires',
    ),
    Question(
      r'Even though its crocodilian jaws are fragile and incapable of eating a large animal, the Gharial still evokes a powerful ',
      r' terror.',
      r'emotion,',
      'C',
      null,
      r'NO CHANGE',
      r'emotion',
      r'emotion —',
      r'emotion;',
    ),
    Question(
      r'Joanna possessed the star qualities of a tennis ',
      r' resilience, strength, and humility.',
      r'champion;',
      'B',
      null,
      r'NO CHANGE',
      r'champion:',
      r'champion,',
      r'champion',
    ),
    Question(
      r'The rise of educational video games is changing the way teachers think about the following aspects of ',
      r' interactivity, self-direction, and personalization.',
      r'education,',
      'C',
      null,
      r'NO CHANGE',
      r'education;',
      r'education:',
      r'education',
    ),
    Question(
      'On their "Strange American Foods Tour," Ida and Jeff discovered three of the country\'s oddest (and most delicious) ',
      r' deep fried Coke, bacon doughnuts, and cherpumple—three pies inside a cake.',
      r'desserts:',
      'A',
      null,
      r'NO CHANGE',
      r'desserts,',
      r'desserts;',
      r'desserts',
    ),
    Question(
      r'I prefer tea over coffee for the following ',
      r' a more aromatic flavor, a milder after taste, and a greater health benefit.',
      r'reasons;',
      'D',
      null,
      r'NO CHANGE',
      r'reasons',
      r'reasons,',
      r'reasons:',
    ),
    Question(
      r'Kudzu is an invasive plant species in the American ',
      r' that climbs shrubs and trees and kills by heavy shading.',
      r'South,',
      'C',
      null,
      r'NO CHANGE',
      r'South;',
      r'South',
      r'South —',
    ),
    Question(
      r'With only one wish, Gwen gazed into the ',
      r' wanted to see into her future.',
      r'orb she',
      'C',
      null,
      r'NO CHANGE',
      r'orb: she,',
      r'orb; she',
      r'orb, she,',
    ),
    Question(
      r'Drinking water is scarce in desert areas like Las ',
      r' it needs to be shipped from water-rich states.',
      r'Vegas,',
      'D',
      null,
      r'NO CHANGE',
      r'Vegas',
      r'Vegas: and',
      r'Vegas;',
    ),
    Question(
      r'For individuals with less melanin in their skin, over-exposure to the sun can cause three ',
      r' freckles, wrinkles, and melanoma.',
      r'things,',
      'C',
      null,
      r'NO CHANGE',
      r'things;',
      r'things:',
      r'things',
    ),
    Question(
      r'The double helical structure of DNA is determined by the hydrogen bonding capacity of its four ',
      r' adenine, thymine, cytosine, and guanine.',
      r'bases,',
      'D',
      null,
      r'NO CHANGE',
      r'bases;',
      r'bases; which are',
      r'bases:',
    ),
    Question(
      r'Three animals are predicted to be the first genetically modified species approved for human ',
      r' the "double-muscled" pig, fast-growing salmon, and hypoallergenic cows.',
      r'consumption,',
      'C',
      null,
      r'NO CHANGE',
      r'consumption;',
      r'consumption:',
      r'consumption, these are',
    ),
    Question(
      r'Contrary to popular opinion, mice actually prefer nuts and seeds to cheese; rumors about the rodent’s affinity for dairy come from the fact that ',
      r' used to be stored in ways that were accessible to mice.',
      r'cheese;',
      'D',
      null,
      r'NO CHANGE',
      r'cheese —',
      r'cheese:',
      r'cheese',
    ),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
