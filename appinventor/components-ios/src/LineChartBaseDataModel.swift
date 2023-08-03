// -*- mode: swift; swift-mode:basic-offset: 2; -*-
// Copyright © 2022 Massachusetts Institute of Technology. All rights reserved.

import Foundation
import Charts

class LinechartBaseDataModel<V: Charts.ChartViewBase>: PointChartDataModel<V> {
  init(data: Charts.LineChartData, view: V) {
    super.init(data: data, dataset: LineChartDataSet(), view: view)
  }
}
