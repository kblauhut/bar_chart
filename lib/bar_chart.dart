library bar_chart;

import 'package:flutter/material.dart';

import 'bar_chart_data.dart';

class BarChart extends StatelessWidget {
  final List<BarChartData> barChartValues;
  final double height;
  final double width;

  BarChart({@required this.barChartValues, this.height, this.width})
      : assert(barChartValues != null);

  List<Widget> buildBar() {
    return [
      Container(
        color: Colors.white,
      ),
      Container(
        color: Colors.white,
      ),
      Container(
        color: Colors.white,
      )
    ];
  }

  List<Widget> buildLegend() {
    return [
      Container(
        color: Colors.white,
      ),
      Container(
        color: Colors.white,
      ),
      Container(
        color: Colors.white,
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Stack(
            children: buildBar(),
          ),
          Row(
            children: buildLegend(),
          ),
        ],
      ),
    );
  }
}
