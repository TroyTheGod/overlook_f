import 'package:flutter/services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'day_progress_notifier.g.dart';

@riverpod
class DayProgressNotifier extends _$DayProgressNotifier {
  int? lastHourVibrate;
  List<Range> hourList = [];

  @override
  double build() {
    calculateHourList();
    final now = DateTime.now();
    final hour = now.hour;
    return hour / 24;
  }

  void setTimePercentage(double percentage) {
    state = percentage;
    haptic(percentage);
  }

  void calculateHourList() {
    for (var i = 0; i < 25; i++) {
      final range = getOptimizedRange(i / 24);
      hourList.add(range);
    }
  }

  void haptic(double percentage) {
    double tolerance = 0.01;
    double progressHour = percentage * 24;
    int nowHour = DateTime.now().hour;

    if ((progressHour - nowHour).abs() <= tolerance &&
        lastHourVibrate != nowHour) {
      HapticFeedback.vibrate();
      lastHourVibrate = nowHour;
      return;
    }
    for (int hour = 0; hour <= 23; hour++) {
      if ((progressHour - hour).abs() <= tolerance && lastHourVibrate != hour) {
        HapticFeedback.lightImpact();
        lastHourVibrate = hour;
        break;
      }
    }
  }

  Range<double> getOptimizedRange(double percentage) {
    final threshold = 0.3;
    return Range(
        upper: percentage + 1 / 24 * threshold,
        lower: percentage - 1 / 24 * threshold);
  }
}

class Range<E> {
  final E upper;
  final E lower;
  Range({
    required this.upper,
    required this.lower,
  });

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Range &&
            this.upper == other.upper &&
            this.lower == other.lower;
  }

  @override
  int get hashCode => Object.hash(upper, lower);
}
