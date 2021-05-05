import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;
  double _bmiValue;
  String calculateBMI() {
    _bmiValue = weight / pow(height / 100, 2);
    return _bmiValue.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmiValue >= 25) {
      return 'OverWeight';
    } else if (_bmiValue > 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getInterpretation() {
    if (_bmiValue >= 25) {
      return 'Try to Excrcise more';
    } else if (_bmiValue > 18.5) {
      return 'Good Job';
    } else {
      return 'You can eat a bit more';
    }
  }
}
