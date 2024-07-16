import 'package:flutter/material.dart';

class InterpolationUtil {
  static List<int> insertLinearInterpolatedValues(
    List<int> numbers,
    int numInsertions,
  ) {
    if (numbers.length < 2 || numInsertions <= 0) {
      return numbers;
    }

    List<int> result = [];

    for (int i = 0; i < numbers.length - 1; i++) {
      result.add(numbers[i]);
      double start = numbers[i].toDouble();
      double end = numbers[i + 1].toDouble();
      double diff = (end - start) / (numInsertions + 1);

      for (int j = 1; j <= numInsertions; j++) {
        result.add((start + diff * j).round());
      }
    }

    result.add(numbers.last);
    return result;
  }

  static Color interpolateColor(List<Color> colors, double offset) {
    if (colors.length < 2 || offset <= 0) {
      return colors.first;
    } else if (offset >= 1) {
      return colors.last;
    }

    // 计算在哪个区间
    double segment = offset * (colors.length - 1);
    int startIndex = segment.floor();
    int endIndex = segment.ceil();

    if (startIndex < 0) {
      startIndex = 0;
    }
    if (endIndex >= colors.length) {
      endIndex = colors.length - 1;
    }

    // 计算插值
    double t = segment - startIndex;
    Color startColor = colors[startIndex];
    Color endColor = colors[endIndex];
    int interpolatedRed =
        (startColor.red + (t * (endColor.red - startColor.red))).round();
    int interpolatedGreen =
        (startColor.green + (t * (endColor.green - startColor.green))).round();
    int interpolatedBlue =
        (startColor.blue + (t * (endColor.blue - startColor.blue))).round();

    return Color.fromRGBO(
        interpolatedRed, interpolatedGreen, interpolatedBlue, 1);
  }
}
