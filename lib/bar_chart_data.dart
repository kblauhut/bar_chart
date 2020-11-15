library bar_chart;

import 'package:flutter/material.dart';

class BarChartData {
  final int value;
  final String name;
  final Color color;

  BarChartData(
      {@required this.name, @required this.color, @required this.value})
      : assert(name != null && color != null && value != null);
}
