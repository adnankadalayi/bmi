import 'dart:math';

class CalculatorBrian {
  final int weight;
  final int height;

  late double _bmi;

  CalculatorBrian({required this.weight, required this.height});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi > 25) {
      return 'OverWeight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getInterpretation() {
    if (_bmi > 25) {
      return 'YOU ARE FAT, go Exercise Dumbass!';
    } else if (_bmi >= 18.5) {
      return 'Good Job, Man :)';
    } else {
      return 'You eat something, skinny bitch!';
    }
  }
}
