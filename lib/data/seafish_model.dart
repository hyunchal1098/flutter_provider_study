import 'package:flutter/material.dart';

class SeaFishModel with ChangeNotifier {
  final String name;
  int tunaNumber;
  final String size;

  SeaFishModel({
    required this.name,
    required this.tunaNumber,
    required this.size,
  });

  void changeSeaFishNumber() {
    tunaNumber++;

    /// ChangeNotifier.notifyListeners() 호출하여 상태변경 전달
    notifyListeners();
  }
}
