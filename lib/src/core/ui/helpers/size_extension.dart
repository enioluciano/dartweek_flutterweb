import 'package:flutter/material.dart';

extension SizeExtensions on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;

  double get screenHeight => MediaQuery.of(this).size.height;

//**
////menor da altura e largura
  ///Quando o aplicativo está deitado ele pega a menor altura
  ///se ele estiver em pé pega a menor largura
// */
  double get shortestSideHeight => MediaQuery.of(this).size.shortestSide;

  double get longestSideHeight => MediaQuery.of(this).size.longestSide;

  double percentWidth(double percent) => screenWidth * percent;

  double percentHeight(double percent) => screenHeight * percent;
}
