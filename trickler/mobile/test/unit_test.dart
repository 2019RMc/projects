/// Copyright (c) Ammolytics and contributors. All rights reserved.
/// Released under the MIT license. See LICENSE file in the project root for details.
import 'package:test/test.dart';
import 'package:scale_controller/pages/home.dart';

void main() {
  test('Counter Value Updates', () {
    final String t = 'Scale Controller';

    final controller = HomePage();
    expect(controller.title, t);
  });
}