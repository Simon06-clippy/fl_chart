import 'package:fl_chart_custom/fl_chart.dart';
import 'package:flutter/widgets.dart';

extension FlBorderDataExtension on FlBorderData {
  /// Returns the padding for the border width only (not including custom padding)
  EdgeInsets get allSidesPadding => EdgeInsets.only(
        left: show ? border.left.width : 0.0,
        top: show ? border.top.width : 0.0,
        right: show ? border.right.width : 0.0,
        bottom: show ? border.bottom.width : 0.0,
      );
}
