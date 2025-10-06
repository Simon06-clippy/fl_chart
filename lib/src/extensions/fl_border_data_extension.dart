import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/widgets.dart';

extension FlBorderDataExtension on FlBorderData {
  /// Returns the total padding including border width and custom padding
  EdgeInsets get allSidesPadding => EdgeInsets.only(
        left: (show ? border.left.width : 0.0) + padding.left,
        top: (show ? border.top.width : 0.0) + padding.top,
        right: (show ? border.right.width : 0.0) + padding.right,
        bottom: (show ? border.bottom.width : 0.0) + padding.bottom,
      );
}
