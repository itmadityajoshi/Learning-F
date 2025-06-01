import 'package:flutter/material.dart';

class TestPageProvider with ChangeNotifier {
  bool? iseligible;
  String? eligibleMessage = "";

  void checkEligibility(int age) {
    if (age > 18) {
      iseligible = true;
      eligibleMessage = "you are eligible ";
      notifyListeners();
    } else {
      iseligible = false;
      eligibleMessage = "You are not egligible ";
      notifyListeners();
    }
  }
}
