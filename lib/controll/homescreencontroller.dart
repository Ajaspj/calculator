import 'package:flutter/material.dart';

class HomeScreenController with ChangeNotifier {
  final NumController = TextEditingController();
  double firstnum = 0.0;
  double secondnum = 0.0;
  var input = "";
  var output = "";
  String operand = "";

  int count = 0;
  void Add() {
    input + output;
    notifyListeners();
    print(count);
  }

  void Sub() {
    notifyListeners();
    print(count);
  }

  void Div() {
    notifyListeners();
    print(count);
  }

  void Mul() {
    notifyListeners();
    print(count);
  }
}
