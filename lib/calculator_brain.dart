import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;
  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return '過胖';
    } else if (_bmi > 18.5) {
      return '適中';
    } else {
      return '過瘦';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return '積極運動';
    } else if (_bmi > 18.5) {
      return '繼續維持';
    } else {
      return '多吃點';
    }
  }
}
