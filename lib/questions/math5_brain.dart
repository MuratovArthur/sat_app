import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r' \(q =\)\(d \over d + n\); On a manufacturer’s assembly line, \(d\) parts are found to be defective and \(n\) parts are nondefective. The formula above is used to calculate a quality-of-parts ratio. What is \(d\) expressed in terms of the other two variables?',
        'B',
        null,
        r'\(n \over 1 -q\)',
        r'\(nq \over 1 - q\)',
        r'\(n \over q - 1\)',
        r'\(nq \over q - 1\)',
        r'If \(q =\)\(d \over d + n\), then \(q(d + n)= d\) so \(qd + nq = d\)\(; \)\(nq=d(1 - q)\)\(; \)\(nq \over 1 - q\)\(= d\) '),
    Question(
        r'The sum of \(a \over a^2 - b^2\) and \(b \over a^2 - b^2\) is ',
        'A',
        null,
        r'\(1 \over a - b \)',
        r'\(a \over a -b\)',
        r'\(b \over a - b\)',
        r'\(a + b \over a - b\)',
        r'Combine the fractions and then simplify: \(a \over a^2 - b^2\) \(+\) \(b \over a^2 - b^2\) \(=\) \(a + b \over a^2 - b^2 \) \( = \) \(1 \over a - b\)'),
    Question(
        r'If \(ax + x^2\)\(=\)\(y^2 -ay\), what is \(a\) in terms of \(x\) and \(y\)?',
        'A',
        null,
        r'\(y - x\)',
        r'\(x - y\)',
        r'\(x + y\)',
        r'\(x^2 + y^2 \over x - y\)',
        r'To solve \(ax + x^2\)\(=\)\(y^2 -ay\) for \(a\) in terms of \(x\) and \(y\), isolate  \(a\) on the left side of the equation:  \(ax + x^2 = y^2 -ay\) \(;  \)  \(ax +ay = y^2 +x^2\) \(; \)  \(a= y - x\)  '),
    Question(
        r'If \(xy \over x + y\)\(= 1\) and \(x ≠ -y\), what is \(x\) in terms of \(y\)?',
        'C',
        null,
        r'\(y + 1 \over y - 1\)',
        r'\(y + 1 \over y \)',
        r'\(y \over y - 1 \)',
        r'\(y \over y + 1\)',
        r'If \(xy \over x + y\)\(= 1\), then multiplying both sides of the equation by \(x + y\) gives \(xy = x + y\), so \(xy - x = y.\) Hence, \(x(y - 1)= y\), so \(x = \)\(y \over y - 1\) '),
    Question(
        r'What is the sum of \(4x \over x - 1\) and \(4x + 4 \over x^2 - 1\), expressed in simplest form?',
        'B',
        null,
        r'\(4x  + 1 \over x - 1\)',
        r'\(4(x + 1) \over x - 1\)',
        r'\(4(x^2 + 4x + 1) \over  x^2 - 1\)',
        r'\(4(x + 2) \over x^2 - 1\)',
        r'Factor the numerator and the denominator of the second fraction: \(4x \over x - 1\) \(+\) \(4 \over x - 1\) \(=\) \(4x + 4 \over x - 1\)\(= \)\(4(x + 1) \over x - 1\)'),
    Question(
        r'If \(h =\) \(x^2 - 1 \over x + 1\)\(+\)\(x^2 - 1 \over x - 1\), what is \(x\) in terms of \(h\)?',
        'A',
        null,
        r'\(h \over 2\)',
        r'\(2h + 1\)',
        r'\(2h - 1\)',
        r'\( \sqrt {h \over 2}\)',
        r'Simplify each fraction, then add: \(h =\) \(x^2 - 1 \over x + 1\)\(+\)\(x^2 - 1 \over x - 1\) \(=\)  \((x - 1) + (x + 1)\)  \( = 2x\)  \(;  \) \(h \over 2\) \(= x\)  '),
    Question(
        r'If \(ax^2 - bx = ay^2 + by\), then \(a \over b\)\(=\)...',
        'A',
        null,
        r'\(1 \over x - y\)',
        r'\(1 \over x + y\)',
        r'\(x - y \over x + y\)',
        r'\(x + y \over x - y\)',
        r' Collect the terms involving \(a\) on one side of the given equation and the terms involving \(b\) on the opposite side of the equation: \(ax^2 - ay^2 = bx + by\). Factor each side of the equation: \(a(x^2 - y^2)= b(x + y)\). Devide each side of the equation by \(b\) and \(x^2 - y^2\): \(a \over b\)\(=\) \(1 \over x - y\)'),
    Question(
        r'If \(a ≠ b\) and \(a^2 - b^2 \over 9\)\(= a + b\), then what is the value of \(a - b\)?',
        'C',
        null,
        r'\(1 \over 2\)',
        r'\(3\)',
        r'\(9\)',
        r'\(12\)',
        r'\(a^2 - b^2 \over 9\)\(= a + b\) \( ; \) \((a + b)(a - b) = 9(a + b)\)\( ; \)\(a - b = \)\(9(a + b) \over a + b\) \(= 9\)'),
    Question(
        r'If \(r + s \over x - y\)\(=\)\(3 \over 4\), then \(8r + 8s \over 15x - 15y\)\(=\)...',
        'D',
        null,
        r'\(32 \over 45\)',
        r'\(8 \over 15\)',
        r'\(7 \over 16\)',
        r'\(2 \over 5\)',
        r'Factor out the GCF from both the numerator and denominator of \(8r + 8s \over 15x - 15y\)\(=\)\(8(r + s) \over 15(x - y)\)\( = \)\( 2 \over 5\)'),
    Question(
        r'If \(x^2 = k + 1\), then \(x^4 - 1 \over x^2 + 1\)\(=\)...',
        'A',
        null,
        r'\(k\)',
        r'\(k^2\)',
        r'\(k + 2\)',
        r'\(k - 2\)',
        r'For the number of the given fraction,\(x^4 - 1\), as the difference of two squares: \((x^2 + 1)(x^2 - 1) \over x^2 + 1\)\( = \)\(x^2 - 1\)\(= (k + 1)- 1 = k\) '),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
