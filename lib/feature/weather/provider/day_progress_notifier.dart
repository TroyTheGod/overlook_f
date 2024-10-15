import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'day_progress_notifier.g.dart';

@riverpod
class DayProgressNotifier extends _$DayProgressNotifier {
  int? lastHourVibrate;
  double? lastPercentage;
  List<Range> hourList = [];
  double timelineBorder = 0;

  @override
  double build() {
    final now = DateTime.now();
    final hour = now.hour;
    return hour / 24;
  }

  void setTimePercentage(double dx, double screenWidth) {
    getTimelineBorder(screenWidth);
    double percentage = dx / (screenWidth - timelineBorder);
    state = percentage;
    haptic(percentage);
  }

  void getTimelineBorder(double screenWidth) {
    if (timelineBorder != 0) {
      return;
    }
    GlobalObjectKey first = GlobalObjectKey("TimeLineFirst");
    GlobalObjectKey last = GlobalObjectKey("TimeLineLast");
    if (first.currentContext != null && last.currentContext != null) {
      final firstRenderBox =
          first.currentContext!.findRenderObject() as RenderBox;
      final lastRenderBox =
          last.currentContext!.findRenderObject() as RenderBox;
      final firstOffset = firstRenderBox.localToGlobal(Offset.zero).dx;
      final lastOffset = lastRenderBox.localToGlobal(Offset.zero).dx;
      final lastRightDx = lastOffset + lastRenderBox.size.width;
      timelineBorder = firstOffset + screenWidth - lastRightDx;
    }
  }

// TODO： haptic is not equaly having the same width each area,
// need to find a new way to line up haptic with time.
  void haptic(double percentage) {
    const double tolerance = 1 / 25;
    final progressHour = percentage * 25;
    final nowHour = DateTime.now().hour;

    final isSlidingRight =
        lastPercentage != null && percentage > lastPercentage!;

    bool shouldVibrate(int hour) {
      if (isSlidingRight) {
        return (progressHour - hour) >= 0 && (progressHour - hour) <= tolerance;
      } else {
        return (hour - progressHour) >= 0 && (hour - progressHour) <= tolerance;
      }
    }

    if (shouldVibrate(nowHour) && lastHourVibrate != nowHour) {
      lastHourVibrate = nowHour;
      HapticFeedback.vibrate();
    } else {
      for (int hour = 0; hour <= 24; hour++) {
        if (shouldVibrate(hour) && lastHourVibrate != hour) {
          lastHourVibrate = hour;
          HapticFeedback.lightImpact();
          break;
        }
      }
    }
    lastPercentage = percentage;
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
