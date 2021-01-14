// Copyright 2018 the Charts project authors. Please see the AUTHORS file
// for details.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import '../../common.dart';
import 'paint_style.dart' show PaintStyle;

abstract class LineStyle extends PaintStyle {
  List<int> get dashPattern;
  set dashPattern(List<int> dashPattern);

  List<int> get ecgDashPattern1;
  set ecgDashPattern1(List<int> dashPattern);
  List<int> get ecgDashPattern2;
  set ecgDashPattern2(List<int> dashPattern);
  Color get ecgColor1;
  set ecgColor1(Color color);
  Color get ecgColor2;
  set ecgColor2(Color color);

  int get strokeWidth;
  set strokeWidth(int strokeWidth);
}
