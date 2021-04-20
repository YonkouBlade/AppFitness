import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineTitles {
  static getTitleData() {
    final style = TextStyle(
      color: Colors.white70,
      fontWeight: FontWeight.bold,
      fontSize: 16,
    );

    return FlTitlesData(
      show: true,
      bottomTitles: SideTitles(
        showTitles: true,
        reservedSize: 30,
        getTextStyles: (_) => style,
        getTitles: (value) {
          value = value % 14;

          switch (value.toInt()) {
            case 1:
              return 'LUN';
            case 4:
              return 'MAR';
            case 7:
              return 'MIER';
            case 10:
              return 'JUE';
          }
          return '';
        },
        margin: 8,
      ),
      leftTitles: SideTitles(showTitles: false),
      rightTitles: SideTitles(
        showTitles: true,
        getTextStyles: (_) => style,
        getTitles: (value) {
          switch (value.toInt()) {
            case 1:
              return '100';
            case 3:
              return '300';
            case 5:
              return '500';
          }
          return '';
        },
        reservedSize: 40,
        margin: 24,
      ),
    );
  }
}