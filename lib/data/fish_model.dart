import 'package:flutter/material.dart';

class FishModel with ChangeNotifier {
  final String name;
  int number;
  final String size;

  FishModel({
    required this.name,
    required this.number,
    required this.size,
  });

  void changeFishNumber() {
    number++;
    /// ChangeNotifier.notifyListeners() 호출하여 상태변경 전달
    notifyListeners();
  }
}
