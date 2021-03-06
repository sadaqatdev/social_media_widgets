import 'package:flutter/cupertino.dart';

class InstagramSwipeController {
  late PageController pageController;

  void nextPage(
      {duration = const Duration(milliseconds: 500), curve = Curves.linear}) {
    pageController.nextPage(duration: duration, curve: curve);
  }

  void previousPage(
      {duration = const Duration(milliseconds: 500), curve = Curves.linear}) {
    pageController.previousPage(duration: duration, curve: curve);
  }
}
