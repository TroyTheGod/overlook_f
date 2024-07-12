class InterpolationUtil {
  List<int> insertLinearInterpolatedValues(
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
}
